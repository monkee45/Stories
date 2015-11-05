// This file contains the animation for the slide-in menu
//

var main = function() {

  $('.icon-menu').click(function(){
    $('.menu').animate({left: 0}, 'slow');
  });

  $('.icon-close').click(function(){
    $('.menu').animate({left:-240}, 'slow');
  });
}

$(document).ready(main);
