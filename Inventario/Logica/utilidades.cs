﻿using System;
using System.IO;
using System.Web;

namespace Inventario.Logica
{
    public class utilidades
    {
        public static string convertirBase64(string ruta)
        {
            byte[] bytes = File.ReadAllBytes(ruta);
            string file = Convert.ToBase64String(bytes);
            return file;
        }
    }
}
