$(window).scroll(function () { $(".navbar").offset().top > 50 ? $(".navbar-fixed-top").addClass("top-nav-collapse") : $(".navbar-fixed-top").removeClass("top-nav-collapse") }), $(function () { $("a.page-scroll").bind("click", function (o) { var a = $(this); $("html, body").stop().animate({ scrollTop: $(a.attr("href")).offset().top }, 1500, "easeInOutExpo"), o.preventDefault() }) });
