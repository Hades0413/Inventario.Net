﻿using Inventario.Logica;
using Inventario.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;

namespace Inventario.Controllers
{
    public class LoginController : Controller
    {
        // GET: Login
        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        [AllowAnonymous]
        [ValidateAntiForgeryToken]
        public ActionResult Index(string NCorreo, string NContrasena)
        {
            
            Usuario oUsuario = new Usuario();

            oUsuario = UsuarioLogica.Instancia.Obtener(NCorreo, NContrasena);

            if (oUsuario == null)
            {
                ViewBag.Error = "Correo o contraseña no correcta";
                return View();
            }

            FormsAuthentication.SetAuthCookie(oUsuario.Correo, false);
            Session["Usuario"] = oUsuario;

            if (oUsuario.EsAdministrador == true)
            {
                return RedirectToAction("Index", "Home");
            }
            else {
                return RedirectToAction("Index", "Tienda");
            }

            
        }

        // GET: Login
        public ActionResult Registrarse()
        {
            return View(new Usuario() { Nombres= "",Apellidos= "",Correo="",Contrasena="",ConfirmarContrasena="" });
        }

        [HttpPost]
        public ActionResult Registrarse(string NNombres, string NApellidos, string NCorreo, string NContrasena, string NConfirmarContrasena)
        {
            if (UsuarioLogica.Instancia.CorreoExiste(NCorreo))
            {
                ViewBag.Error = "El correo electrónico ya está en uso";
                return View();
            }


            Usuario oUsuario = new Usuario()
            {
                Nombres = NNombres,
                Apellidos = NApellidos,
                Correo = NCorreo,
                Contrasena = NContrasena,
                ConfirmarContrasena = NConfirmarContrasena,
                EsAdministrador = false
            };

            if (NContrasena != NConfirmarContrasena)
            {
                ViewBag.Error = "Las contraseñas no coinciden";
                return View(oUsuario);
            }
            else
            {
                int idusuario_respuesta = UsuarioLogica.Instancia.Registrar(oUsuario);

                if (idusuario_respuesta == 0)
                {
                    ViewBag.Error = "Error al registrar";
                    return View();
                }
                else
                {
                    return RedirectToAction("Index", "Login");
                }
            }
        }

    }

}