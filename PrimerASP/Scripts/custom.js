
(function ($) {

    "use strict";

    // PRE LOADER
    $(window).load(function () {
        $('.preloader').fadeOut(1000); // set duration in brackets    
    });

    // CUSTOM LINK
    $('.custom-link').click(function () {
        var el = $(this).attr('href');
        var elWrapped = $(el);
        var header_height = $('.navbar').height() + 10;

        scrollToDiv(elWrapped, header_height);
        return false;

        function scrollToDiv(element, navheight) {
            var offset = element.offset();
            var offsetTop = offset.top;
            var totalScroll = offsetTop - navheight;

            $('body,html').animate({
                scrollTop: totalScroll
            }, 300);
        }
    });

    const translations = {
        es: {
            nav: {
                brand: 'Gabriel Blanco',
                home: 'Inicio',
                about: 'Sobre mí',
                services: 'Competencias',
                projects: 'Proyectos',
                contact: 'Contacto'
            },
            hero: {
                greeting: '¡Hola! Soy Gabriel',
                available: 'Desarrollador .NET en formación | SQL Server | orientado a resultados.',
                cta: 'Ver mi perfil'
            },
            about: {
                title: 'Mi perfil profesional',
                subtitle: 'De operaciones a la tecnología',
                text: 'Profesional con sólida experiencia liderando equipos multidisciplinarios y optimizando procesos en entornos corporativos de alta demanda. Actualmente estoy consolidando mi transición hacia el desarrollo de software con C# .NET, SQL Server y tecnologías web. Combino pensamiento analítico, liderazgo y una fuerte motivación por crecer en equipos ágiles que busquen resultados reales.'
            },
            info: {
                title: 'Información principal',
                name: 'Nombre',
                birthday: 'Ubicación',
                phone: 'Teléfono',
                email: 'Correo',
                experience: 'Años desarrollando de forma independiente',
                customers: 'Personas lideradas en operaciones',
                projects: 'Stack principal: .NET y SQL Server',
                knowledge: 'Motivación para crecer en una empresa'
            },
            services: {
                title: 'Competencias',
                websites: 'Desarrollo backend con C# .NET',
                websitesText: 'Desarrollo lógicas de negocio, CRUD, validaciones complejas y soluciones orientadas a objetos con C# .NET, con foco en mantener código claro, escalable y fácil de mantener.',
                landing: 'Bases de datos y SQL Server',
                landingText: 'Diseño y mantengo estructuras de datos, consultas SQL y soluciones de almacenamiento con foco en rendimiento, integridad y claridad.',
                chat: 'Desarrollo web front-end',
                chatText: 'Trabajo con HTML5, CSS3, JavaScript y Bootstrap para construir interfaces claras, funcionales y alineadas con buenas prácticas de experiencia de usuario.',
                ghostwriting: 'Liderazgo y mejora de procesos',
                ghostwritingText: 'He liderado equipos, coordinado operaciones, analizado necesidades del negocio y contribuido a optimizar flujos con enfoque en resultados, orden y mejora continua.'
            },
            projects: {
                title: 'Proyectos y práctica',
                coffee: 'Proyecto web responsive',
                login: 'Diseño de interfaz y UX',
                marketing: 'Pokedex con uso de API',
                eclock: 'Proyecto de práctica frontend',
                martial: 'Diseño de sitio institucional',
                covid: 'Proyecto de contenido y presentación'
            },
            contact: {
                title: '¿Buscas a alguien con iniciativa y actitud ?',
                servicesTitle: 'Servicios',
                serviceWeb: 'Desarrollo backend',
                serviceLanding: 'Bases de datos',
                serviceChat: 'Frontend',
                serviceGhost: 'Liderazgo',
                startProject: 'Interesado en trabajar conmigo',
                available: 'Estoy disponible para sumarme a un equipo y aportar valor desde el primer día',
                aboutTitle: 'Sobre mí',
                aboutText: 'Soy un profesional en transición hacia el desarrollo de software, con experiencia en liderazgo, operaciones y análisis. Me interesa crecer en una empresa donde pueda aportar criterio, disciplina y muchas ganas de aprender.',
                emailTitle: 'Correo',
                callTitle: 'Llamar'
            },
            footer: {
                copyright: 'Copyright © 2026 - Todos los derechos reservados.',
                createdBy: 'Creado por:'
            }
        }
    };

    function getTranslatedText(lang, key) {
        return key.split('.').reduce(function (obj, part) {
            return obj && obj[part] ? obj[part] : null;
        }, translations[lang]) || '';
    }

    function applyTranslations(lang) {
        document.documentElement.lang = lang;
        document.documentElement.setAttribute('data-lang', lang);

        $('.language-toggle').removeClass('btn-light').addClass('btn-outline-light');
        $('.language-toggle[data-lang="' + lang + '"]').removeClass('btn-outline-light').addClass('btn-light active');

        $('[data-i18n]').each(function () {
            var key = $(this).attr('data-i18n');
            var translated = getTranslatedText(lang, key);

            if (translated) {
                $(this).text(translated);
            }
        });
    }

    $(function () {
        var savedLang = 'es';
        applyTranslations(savedLang);
    });

})(window.jQuery);


