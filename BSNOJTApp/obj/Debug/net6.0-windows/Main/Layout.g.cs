﻿#pragma checksum "..\..\..\..\Main\Layout.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "12C0BD9B1021A9D863A8D39E9D16122B438F1C40"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BSNOJT.Front.AppControls;
using BSNOJTApp;
using BSNOJTApp.Main;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace BSNOJTApp.Main {
    
    
    /// <summary>
    /// Layout
    /// </summary>
    public partial class Layout : BSNOJT.Front.AppControls.iWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button profileBtn;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button resetPassBtn;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button logoutBtn;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtUserName;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuUserCon;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuUserList;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuUserCreate;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuPostList;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuPostCreate;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem menuLogout;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Main\Layout.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame menuLayout;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BSNOJTApp;component/main/layout.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Main\Layout.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.5.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 17 "..\..\..\..\Main\Layout.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_MouseDown);
            
            #line default
            #line hidden
            
            #line 17 "..\..\..\..\Main\Layout.xaml"
            ((System.Windows.Controls.Border)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.profileBtn = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\..\..\Main\Layout.xaml"
            this.profileBtn.Click += new System.Windows.RoutedEventHandler(this.ProfileBtn_Clicked);
            
            #line default
            #line hidden
            return;
            case 3:
            this.resetPassBtn = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\..\Main\Layout.xaml"
            this.resetPassBtn.Click += new System.Windows.RoutedEventHandler(this.ChangePassBtn_Clicked);
            
            #line default
            #line hidden
            return;
            case 4:
            this.logoutBtn = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\..\..\Main\Layout.xaml"
            this.logoutBtn.Click += new System.Windows.RoutedEventHandler(this.PopupLogout_Clicked);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtUserName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.menuUserCon = ((System.Windows.Controls.MenuItem)(target));
            return;
            case 7:
            this.menuUserList = ((System.Windows.Controls.MenuItem)(target));
            
            #line 60 "..\..\..\..\Main\Layout.xaml"
            this.menuUserList.Click += new System.Windows.RoutedEventHandler(this.UserList_Clicked);
            
            #line default
            #line hidden
            return;
            case 8:
            this.menuUserCreate = ((System.Windows.Controls.MenuItem)(target));
            
            #line 65 "..\..\..\..\Main\Layout.xaml"
            this.menuUserCreate.Click += new System.Windows.RoutedEventHandler(this.CreateUserBtn_Clicked);
            
            #line default
            #line hidden
            return;
            case 9:
            this.menuPostList = ((System.Windows.Controls.MenuItem)(target));
            
            #line 75 "..\..\..\..\Main\Layout.xaml"
            this.menuPostList.Click += new System.Windows.RoutedEventHandler(this.PostListBtn_Clicked);
            
            #line default
            #line hidden
            return;
            case 10:
            this.menuPostCreate = ((System.Windows.Controls.MenuItem)(target));
            
            #line 80 "..\..\..\..\Main\Layout.xaml"
            this.menuPostCreate.Click += new System.Windows.RoutedEventHandler(this.CreatePost_Clicked);
            
            #line default
            #line hidden
            return;
            case 11:
            this.menuLogout = ((System.Windows.Controls.MenuItem)(target));
            
            #line 87 "..\..\..\..\Main\Layout.xaml"
            this.menuLogout.Click += new System.Windows.RoutedEventHandler(this.LogoutBtn_Clicked);
            
            #line default
            #line hidden
            return;
            case 12:
            this.menuLayout = ((System.Windows.Controls.Frame)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

