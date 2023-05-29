﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BSNOJT.CommonLibrary
{
    public class iLog
    {

        public iLog()
        {
            this.MaxLogFiles = 180;
            this.OutputKubun = OutputLog.File;
            this.InitConfig();
            Logger = NLog.LogManager.GetCurrentClassLogger();
        }


        public iLog(int maxLogFiles)
        {
            this.MaxLogFiles = maxLogFiles;
            this.OutputKubun = OutputLog.File;
            this.InitConfig();
            Logger = NLog.LogManager.GetCurrentClassLogger();
        }


        public iLog(int maxLogFiles, string outputDirectory)
        {
            this.MaxLogFiles = maxLogFiles;
            this.OutputDirectory = outputDirectory;
            this.OutputKubun = OutputLog.File;
            this.InitConfig();
            Logger = NLog.LogManager.GetCurrentClassLogger();
        }


        public enum OutputLog
        {
            File = 1,
            Database = 2,
        }


        public OutputLog OutputKubun { get; set; }


        public string OutputDirectory { get; set; } = "C:\\Logs\\";


        public int MaxLogFiles { get; set; }


        public NLog.Logger Logger { get; set; }


        public void InitConfig()
        {
            string layout = "${longdate} : ${level} ${logger}:: ${message} ${exception}";
            var config = new NLog.Config.LoggingConfiguration();
            var debugConsole = new NLog.Targets.ConsoleTarget("debugconsole");
            var infoFile = new NLog.Targets.FileTarget("infofile") { FileName = this.CreateDirectory("info") };
            var errorFile = new NLog.Targets.FileTarget("errorfile") { FileName = this.CreateDirectory("error") };
            debugConsole.Encoding = infoFile.Encoding = errorFile.Encoding = Encoding.UTF8;
            debugConsole.Layout = infoFile.Layout = errorFile.Layout = layout;
            infoFile.MaxArchiveFiles = errorFile.MaxArchiveFiles = this.MaxLogFiles;
            infoFile.ArchiveNumbering = errorFile.ArchiveNumbering = NLog.Targets.ArchiveNumberingMode.Date;
            config.AddTarget(debugConsole);
            config.AddTarget(infoFile);
            config.AddTarget(errorFile);
            config.AddRule(NLog.LogLevel.Debug, NLog.LogLevel.Debug, debugConsole);
            config.AddRule(NLog.LogLevel.Info, NLog.LogLevel.Info, infoFile);
            config.AddRule(NLog.LogLevel.Error, NLog.LogLevel.Debug, errorFile);

            NLog.LogManager.Configuration = config;
        }


        private string CreateDirectory(string level)
        {
            return this.OutputDirectory + "${date:format=yyyyMMdd}_" + level + ".log";
        }
    }
}
