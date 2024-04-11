using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CigarDataAccess.Models
{
	public class CigarModel
	{
        public int Id { get; set; }
        public string Brand { get; set; }
        public string Name { get; set; }
        public string Wrapper { get; set; }
        public string Binder { get; set; }
        public string Filler { get; set; }
        public string Origin { get; set; }
        public string Body { get; set; }
        public  double Price { get; set; }
    }
}
