<%@ Page Title="Gabriel Blanco | Sobre mí" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PrimerASP.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="about section-padding" id="section_2">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-12">
                    <img src="Images/laptop-2557468__340.jpg" class="about-image img-fluid" alt="">
                </div>
                <div class="col-lg-6 col-12 mt-5 mt-lg-0">
                    <div class="about-thumb">
                        <div class="section-title-wrap d-flex justify-content-end align-items-center mb-4">
                            <h2 class="text-white me-4 mb-0">Mi perfil profesional</h2>
                            <img src="Images/happy-bearded-young-man.jpg" class="avatar-image img-fluid" alt="">
                        </div>
                        <h3 class="pt-2 mb-3">De operaciones a la tecnolog&iacute;a</h3>
                        <p>Profesional con s&oacute;lida experiencia liderando equipos multidisciplinarios y optimizando procesos en entornos corporativos de alta demanda. Actualmente estoy consolidando mi transici&oacute;n hacia el desarrollo de software con C# .NET, SQL Server y tecnolog&iacute;as web. Combino pensamiento anal&iacute;tico, liderazgo y una fuerte motivaci&oacute;n por crecer en equipos &aacute;giles que busquen resultados reales.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="featured section-padding">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-12">
                    <div class="profile-thumb">
                        <div class="profile-title">
                            <h4 class="mb-0">Informaci&oacute;n principal</h4>
                        </div>
                        <div class="profile-body">
                            <p>
                                <span class="profile-small-title">Nombre</span>
                                <span>Gabriel Blanco</span>
                            </p>
                            <p>
                                <span class="profile-small-title">Ubicaci&oacute;n</span>
                                <span>Buenos Aires, Argentina</span>
                            </p>
                            <p>
                                <span class="profile-small-title">Tel&eacute;fono</span>
                                <span><a href="tel:+541136729505">+54 9 1136729505</a></span>
                            </p>
                            <p>
                                <span class="profile-small-title">Correo</span>
                                <span><a href="mailto:blancogabriel751@gmail.com">blancogabriel751@gmail.com</a></span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-12 mt-5 mt-lg-0">
                    <div class="about-thumb">
                        <div class="row">
                            <div class="col-lg-6 col-6 featured-border-bottom py-2">
                                <strong class="featured-numbers">+3</strong>
                                <p class="featured-text">A&ntilde;os desarrollando de forma independiente</p>
                            </div>
                            <div class="col-lg-6 col-6 featured-border-start featured-border-bottom ps-5 py-2">
                                <strong class="featured-numbers">+20</strong>
                                <p class="featured-text">Personas lideradas en operaciones</p>
                            </div>
                            <div class="col-lg-6 col-6 pt-4">
                                <strong class="featured-numbers">C#</strong>
                                <p class="featured-text">Stack principal: .NET y SQL Server</p>
                            </div>
                            <div class="col-lg-6 col-6 featured-border-start ps-5 pt-4">
                                <strong class="featured-numbers">100%</strong>
                                <p class="featured-text">Motivaci&oacute;n por crecer en una empresa</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="services section-padding" id="section_3">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-12 mx-auto">
                    <div class="section-title-wrap d-flex justify-content-center align-items-center mb-5">
                        <img src="Images/handshake-man-woman-after-signing-business-contract-closeup.jpg" class="avatar-image img-fluid" alt="">
                        <h2 class="text-white ms-4 mb-0">Competencias</h2>
                    </div>
                    <div class="row pt-lg-5">
                        <div class="col-lg-6 col-12">
                            <div class="services-thumb">
                                <div class="d-flex flex-wrap align-items-center border-bottom mb-4 pb-3">
                                    <h3 class="mb-0">Desarrollo backend con C# .NET</h3>
                                </div>
                                <p>Desarrollo l&oacute;gicas de negocio, CRUD, validaciones complejas y soluciones orientadas a objetos con C# .NET, con foco en mantener c&oacute;digo claro, escalable y f&aacute;cil de mantener.</p>
                                <div class="services-icon-wrap d-flex justify-content-center align-items-center">
                                    <i class="services-icon bi-globe"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="services-thumb services-thumb-up">
                                <div class="d-flex flex-wrap align-items-center border-bottom mb-4 pb-3">
                                    <h3 class="mb-0">Bases de datos y SQL Server</h3>
                                </div>
                                <p>Dise&ntilde;o y mantengo estructuras de datos, consultas SQL y soluciones de almacenamiento con foco en rendimiento, integridad y claridad.</p>
                                <div class="services-icon-wrap d-flex justify-content-center align-items-center">
                                    <i class="services-icon bi-lightbulb"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="services-thumb">
                                <div class="d-flex flex-wrap align-items-center border-bottom mb-4 pb-3">
                                    <h3 class="mb-0">Desarrollo web front-end</h3>
                                </div>
                                <p>Trabajo con HTML5, CSS3, JavaScript y Bootstrap para construir interfaces claras, funcionales y alineadas con buenas pr&aacute;cticas de experiencia de usuario.</p>
                                <div class="services-icon-wrap d-flex justify-content-center align-items-center">
                                    <i class="services-icon bi-phone"></i>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="services-thumb services-thumb-up">
                                <div class="d-flex flex-wrap align-items-center border-bottom mb-4 pb-3">
                                    <h3 class="mb-0">Liderazgo y mejora de procesos</h3>
                                </div>
                                <p>He liderado equipos, coordinado operaciones, analizado necesidades del negocio y contribuido a optimizar flujos con enfoque en resultados, orden y mejora continua.</p>
                                <div class="services-icon-wrap d-flex justify-content-center align-items-center">
                                    <i class="services-icon bi-google"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="featured section-padding" style="padding-top: 80px;">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title-wrap d-flex justify-content-center align-items-center mb-5">
                        <img src="Images/white-desk-work-study-aesthetics.jpg" class="avatar-image img-fluid" alt="">
                        <h2 class="text-white ms-4 mb-0">Experiencia, formaci&oacute;n y certificaciones</h2>
                    </div>
                </div>
                <div class="col-lg-6 col-12 mb-4">
                    <div class="about-thumb p-4">
                        <h3 class="mb-3">Experiencia profesional</h3>
                        <ul class="mb-0">
                            <li><strong>Desarrollador .NET en formaci&oacute;n</strong> &mdash; proyectos personales y desarrollo independiente (2023 - actualidad)</li>
                            <li><strong>Sub Gerente de Operaciones</strong> &mdash; Cinepolis Argentina (2016 - 2022)</li>
                            <li><strong>Coordinador de Dep&oacute;sito y Log&iacute;stica Comercial</strong> &mdash; Maransi (2015 - 2016)</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-12 mb-4">
                    <div class="about-thumb p-4">
                        <h3 class="mb-3">Formaci&oacute;n y certificaciones</h3>
                        <ul class="mb-0">
                            <li><strong>ASP.NET WebForms, MVC, Entity Framework &amp; Web API</strong> &mdash; en curso, Maxi Programa</li>
                            <li><strong>C# .NET Nivel 1 y 2</strong> &mdash; certificado, Maxi Programa</li>
                            <li><strong>Frontend con JavaScript, HTML5 y CSS3</strong> &mdash; certificado, OpenBootcamp</li>
                            <li><strong>Ingl&eacute;s intensivo y competencias globales</strong> &mdash; certificado</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
