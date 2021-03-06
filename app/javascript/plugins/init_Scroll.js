const initScroll = () => {
  if ( window.location.hash ) scroll(0,0);
  // void some browsers issue
  setTimeout( function() { scroll(0,0); }, 1);
  
  $(function() {
  
      // your current click function
      $('.scroll').on('click', function(e) {
          e.preventDefault();
          $('html, body').animate({
              scrollTop: $($(this).attr('href')).offset().top + 'px'
          }, 1000, 'smooth');
      });
  
      // *only* if we have anchor on the url
      if(window.location.hash) {
  
          // smooth scroll to the anchor id
          $('html, body').animate({
              scrollTop: $(window.location.hash).offset().top + 'px'
          }, 1000, 'swing');
      }
  
  });
}

export { initScroll }