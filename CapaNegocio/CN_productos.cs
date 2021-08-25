using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;

namespace CapaNegocio
{
    public static DataClasses1DataContext dc = new DataClasses1DataContext();
    public class CN_productos
    {
        public static List<producto> obtener_pro()
        {
            var listap = dc.tbl_producto.Where(pro => pro.pro_estado == 'A');
            return listap.ToList();
        }
    }
}
