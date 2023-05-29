using Microsoft.EntityFrameworkCore;
using System.Linq.Expressions;
namespace BSNOJT.Back.DataAccess
{
    public class DataContext<T> where T : class
    {
        private readonly DbContext _context;
        public DataContext(DbContext context)
        {
            _context = context;
        }
        public async Task<IEnumerable<T>> SelectList()
        {
            return await _context.Set<T>().ToListAsync();
        }
        public async Task<T> Select(Expression<Func<T, bool>> predicate)
        {
            return await _context.Set<T>().Where(predicate).FirstAsync();
        }
        public void Dispose()
        {
            _context.Dispose();
        }
    }
}
