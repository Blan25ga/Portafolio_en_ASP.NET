//jquery-click-scroll
//by syamsul'isul' Arifin

var sectionArray = [1, 2, 3, 4, 5];

$.each(sectionArray, function (index, value) {
    var $section = $('#' + 'section_' + value);

    if ($section.length) {
        $(document).scroll(function () {
            var offsetSection = $section.offset().top - 90;
            var docScroll = $(document).scrollTop();
            var docScroll1 = docScroll + 1;

            if (docScroll1 >= offsetSection) {
                $('.navbar-nav .nav-item .nav-link').removeClass('active');
                $('.navbar-nav .nav-item .nav-link:link').addClass('inactive');
                $('.navbar-nav .nav-item .nav-link').eq(index).addClass('active');
                $('.navbar-nav .nav-item .nav-link').eq(index).removeClass('inactive');
            }
        });

        $('.click-scroll').eq(index).click(function (e) {
            var offsetClick = $section.offset().top - 90;
            e.preventDefault();
            $('html, body').animate({
                'scrollTop': offsetClick
            }, 300)
        });
    }
});

$(document).ready(function () {
    $('.navbar-nav .nav-item .nav-link:link').addClass('inactive');
    
    // Set active class depending on which page we are on
    var path = window.location.pathname.toLowerCase();
    $('.navbar-nav .nav-item .nav-link').removeClass('active').addClass('inactive');
    
    if (path.indexOf('about') >= 0) {
        $('.navbar-nav .nav-item .nav-link').eq(1).addClass('active').removeClass('inactive');
    } else if (path.indexOf('contact') >= 0) {
        $('.navbar-nav .nav-item .nav-link').eq(2).addClass('active').removeClass('inactive');
    } else {
        // default to home
        $('.navbar-nav .nav-item .nav-link').eq(0).addClass('active').removeClass('inactive');
    }
});