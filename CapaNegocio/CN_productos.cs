using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;

namespace CapaNegocio
{
    
    public class CN_productos
    {
        public static DataClasses1DataContext dc = new DataClasses1DataContext();
        public static List<producto> obtener_pro()
        {
            var listap = dc.producto.Where(pro => pro.estado_pro == 'D');
            return listap.ToList();
        }
    }
}
