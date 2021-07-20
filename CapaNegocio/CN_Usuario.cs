using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;
using System.Data.Linq;

namespace CapaNegocio
{
    public class CN_Usuario
    {
        private static DataClasses1DataContext dc = new DataClasses1DataContext();

        public static List<usuario_registro> obtenerUsuarios(string correo)
        {
            var lista = dc.usuario_registro.Where(usu => usu.correo_usu.Equals(correo));
           
            return lista.ToList();

        }

        public static bool autentificar(string correo, string pass)
        {
            var auto = dc.usuario_registro.Any(usu =>usu.correo_usu.Equals(correo) && usu.pass_usu.Equals(pass));
            return auto;
        }
        public static bool autentificarCorreo(string correo)
        {
            var auto = dc.usuario_registro.Any(usu => usu.nombre_usu.Equals(usu.nombre_usu) && usu.correo_usu.Equals(correo));
            return auto;
        }
        public static usuario_registro autentificarxlogin(string correo, string pass)
        {
            var nlogin = dc.usuario_registro.Single(usu => usu.nombre_usu.Equals(usu.nombre_usu) && usu.correo_usu.Equals(correo) && usu.pass_usu.Equals(pass));
            return nlogin;
        }
    }
}
