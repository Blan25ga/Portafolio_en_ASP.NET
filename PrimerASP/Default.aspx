<%@ Page Title="Gabriel Blanco | Portafolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PrimerASP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="hero d-flex justify-content-center align-items-center" id="section_1">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-12">
                    <div class="hero-text">
                        <div class="hero-title-wrap d-flex align-items-center mb-4">
                            <img src="Images/happy-bearded-young-man.jpg" class="avatar-image avatar-image-large img-fluid" alt="">
                            <h1 class="hero-title ms-3 mb-0">¡Hola! Soy Gabriel</h1>
                        </div>
                        <h2 class="mb-4">Desarrollador .NET en formación | SQL Server | orientado a resultados.</h2>
                        <p class="mb-4 d-flex flex-wrap gap-2">
                            <a class="custom-btn btn custom-link" href="About.aspx">Ver mi perfil</a>
                            <a class="custom-btn btn custom-link" href="https://github.com/Blan25ga" target="_blank" rel="noopener noreferrer">GitHub</a>
                            <a class="custom-btn btn custom-link" href="https://www.linkedin.com/in/gabrielhernanblanco/" target="_blank" rel="noopener noreferrer">LinkedIn</a>
                            <a class="custom-btn btn custom-link" href="https://app.netlify.com/teams/gabriel-bl/projects" target="_blank" rel="noopener noreferrer">Netlify</a>
                        </p>
                    </div>
                </div>
                <div class="col-lg-5 col-12 position-relative">
                    <div class="hero-image-wrap"></div>
                    <img src="Images/kisspng-programmer-computer-programming-computer-software-5b2d44551a6787.0668048115296932691082.png" class="hero-image img-fluid" alt="">
                </div>
            </div>
        </div>
        <svg xmlns="" viewBox="0 0 1440 320">
            <path fill="#444" d="M0,160L24,160C48,160,96,160,144,138.7C192,117,240,75,288,64C336,53,384,75,432,106.7C480,139,528,181,576,208C624,235,672,245,720,240C768,235,816,213,864,186.7C912,160,960,128,1008,133.3C1056,139,1104,181,1152,202.7C1200,224,1248,224,1296,197.3C1344,171,1392,117,1416,90.7L1440,64L1440,0L1416,0C1392,0,1344,0,1296,0C1248,0,1200,0,1152,0C1104,0,1056,0,1008,0C960,0,912,0,864,0C816,0,768,0,720,0C672,0,624,0,576,0C528,0,480,0,432,0C384,0,336,0,288,0C240,0,192,0,144,0C96,0,48,0,24,0L0,0Z"></path>
        </svg>
    </section>

    <section class="projects section-padding" id="section_4">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-12 col-12 ms-auto">
                    <div class="section-title-wrap d-flex justify-content-center align-items-center mb-4">
                        <img src="Images/white-desk-work-study-aesthetics.jpg" class="avatar-image img-fluid" alt="">
                        <h2 class="text-white ms-4 mb-0">Proyectos y práctica</h2>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Proyecto web responsive</h3>
                        </div>
                        <a href="https://restoo-coffeebar.netlify.app">
                            <img src="Images/projects/nikhil-KO4io-eCAXA-unsplash.jpg" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Diseño de interfaz y UX</h3>
                        </div>
                        <a href="https://formlogin-responsive.netlify.app">
                            <img src="Images/projects/the-5th-IQYR7N67dhM-unsplash.jpg" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Pokedex con uso de API</h3>
                        </div>
                        <a href="https://pokedex-po.netlify.app/">
                            <img src="Images/projects/Pokedex01.png" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Proyecto de práctica frontend</h3>
                        </div>
                        <a href="https://eclockweb.netlify.app">
                            <img src="Images/projects/eClockweb.jpg" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Diseño de sitio institucional</h3>
                        </div>
                        <a href="https://martialweb.netlify.app">
                            <img src="Images/projects/martial-web-artesMarciales.jpg" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 col-12">
                    <div class="projects-thumb">
                        <div class="projects-info">
                            <h3 class="projects-title">Proyecto de contenido y presentación</h3>
                        </div>
                        <a href="https://covid19-infoweb.netlify.app/">
                            <img src="Images/projects/Info-Covid19.jpg" class="projects-image img-fluid" alt="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
