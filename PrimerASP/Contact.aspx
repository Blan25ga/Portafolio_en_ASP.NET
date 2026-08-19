<%@ Page Title="Gabriel Blanco | Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PrimerASP.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <script type="text/javascript">
        function validarFormulario() {
            var nombre = document.getElementById('<%= txtNombre.ClientID %>').value.trim();
            var email = document.getElementById('<%= txtEmail.ClientID %>').value.trim();
            var mensaje = document.getElementById('<%= txtMensaje.ClientID %>').value.trim();

            if (nombre === "") {
                alert("Por favor, ingrese su nombre.");
                return false;
            }

            if (email === "") {
                alert("Por favor, ingrese su correo electrónico.");
                return false;
            }

            // Validar formato de email
            var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailRegex.test(email)) {
                alert("Por favor, ingrese un correo electrónico válido.");
                return false;
            }

            if (mensaje === "") {
                alert("Por favor, ingrese un mensaje.");
                return false;
            }

            alert("¡Formulario completado correctamente! (Simulación de envío exitosa)");
            return true;
        }
    </script>

    <section class="contact section-padding" id="section_5">
        <div class="container">
            <div class="row">

                <div class="col-lg-12 col-12">
                    <div class="section-title-wrap d-flex justify-content-center align-items-center mb-5">
                        <img src="Images/aerial-view-man-using-computer-laptop-wooden-table.jpg" class="avatar-image img-fluid" alt="">
                        <h2 class="text-white ms-4 mb-0">¿Buscas a alguien con iniciativa y actitud ?</h2>
                    </div>
                </div>

                <div class="clearfix"></div>

                <div class="col-lg-3 col-md-6 col-12 pe-lg-0">
                    <div class="contact-info contact-info-border-start d-flex flex-column">
                        <strong class="site-footer-title d-block mb-3">Servicios</strong>
                        <ul class="footer-menu">
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Desarrollo backend</a></li>
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Bases de datos</a></li>
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Frontend</a></li>
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Liderazgo</a></li>
                        </ul>

                        <strong class="site-footer-title d-block mt-4 mb-3">Interesado en trabajar conmigo</strong>
                        <p class="mb-3">Estoy disponible para sumarme a un equipo y aportar valor desde el primer día</p>

                        <div class="d-flex flex-wrap gap-2">
                            <a class="btn btn-sm btn-outline-light" href="https://github.com/Blan25ga" target="_blank" rel="noopener noreferrer">GitHub</a>
                            <a class="btn btn-sm btn-outline-light" href="https://www.linkedin.com/in/gabrielhernanblanco/" target="_blank" rel="noopener noreferrer">LinkedIn</a>
                            <a class="btn btn-sm btn-outline-light" href="https://app.netlify.com/teams/gabriel-bl/projects" target="_blank" rel="noopener noreferrer">Netlify</a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 col-12 ps-lg-0">
                    <div class="contact-info d-flex flex-column">
                        <strong class="site-footer-title d-block mb-3">Sobre mí</strong>
                        <p class="mb-2">
                            Soy un profesional en transición hacia el desarrollo de software, con experiencia en liderazgo, operaciones y análisis. Me interesa crecer en una empresa donde pueda aportar criterio, disciplina y muchas ganas de aprender.
                        </p>

                        <strong class="site-footer-title d-block mt-4 mb-3">Correo</strong>
                        <p><a href="mailto:blancogabriel751@gmail.com">blancogabriel751@gmail.com</a></p>

                        <strong class="site-footer-title d-block mt-4 mb-3">Llamar</strong>
                        <p class="mb-0"><a href="tel:+541136729505">+54 9 1136729505</a></p>
                    </div>
                </div>

                <div class="col-lg-6 col-12 mt-5 mt-lg-0">
                    <div class="contact-form-wrap p-5 rounded" style="background-color: #1c1c1e;">
                        <h3 class="mb-4 text-white">Envíame un mensaje</h3>
                        
                        <div class="mb-3">
                            <label for="txtNombre" class="form-label text-white-50">Nombre completo *</label>
                            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control" placeholder="Gabriel Blanco" style="background-color: #2c2c2e; border: none; color: #fff;"></asp:TextBox>
                        </div>
                        
                        <div class="mb-3">
                            <label for="txtEmail" class="form-label text-white-50">Correo electrónico *</label>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="blancogabriel751@gmail.com" style="background-color: #2c2c2e; border: none; color: #fff;"></asp:TextBox>
                        </div>
                        
                        <div class="mb-3">
                            <label for="txtMensaje" class="form-label text-white-50">Mensaje *</label>
                            <asp:TextBox ID="txtMensaje" runat="server" TextMode="MultiLine" Rows="4" CssClass="form-control" placeholder="Hola, me gustaría contactarte para..." style="background-color: #2c2c2e; border: none; color: #fff;"></asp:TextBox>
                        </div>

                        <asp:Button ID="btnEnviar" runat="server" Text="Enviar Mensaje" CssClass="btn custom-btn w-100" OnClientClick="return validarFormulario();" />
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
