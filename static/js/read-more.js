$(document).ready(function() {
        
  // Declare variables
  var $el, $ps, $up, $btm, $btl, totalHeight;
  
  // Hide the read-less buttons
  $(".read-less").fadeOut();

  // Run 'read-more' function
  $(".jiku_text .read-more .btn").on("click", function() {
      
      // Set values
      totalHeight = 0;
      $el = $(this);
      $p  = $el.parent();
      $up = $p.parent();
      $ps = $up.find("p:not('.read-more'):not('.read-less')");
      $btm = $up.children("p.read-more");
      $btl = $up.children("p.read-less");
  
      // Measure how tall inside should be by adding together heights of all inside paragraphs (except read-more paragraph)
      $ps.each(function() {
          totalHeight += $(this).outerHeight();
      });
      
      // Fade out 'read-more'
      $btm.fadeOut(1);

      // Change style for paragraphs area
      $up
          .css({
              // Set height to prevent instant jumpdown when max height is removed
              "height": $up.outerHeight(),
              "max-height": 9999
          })
          .animate({
              "height": totalHeight + 80
          });
      
      // Fade in 'read-less'
      $btl.fadeIn(1);

      // Prevent jump-down
      return false;
  });

  // Run 'read-less' button
  $(".jiku_text .read-less .btn").on("click", function() {
      
      // Set values
      $el = $(this);
      $p  = $el.parent();
      $up = $p.parent();
      $btm = $up.children("p.read-more");
      $btl = $up.children("p.read-less");

      // Fade out 'read-less'
      $btl.fadeOut(1);

      // Change style for paragraphs area
      $up
          .css({
              // Set height to prevent instant jumpdown when max height is removed
              "height": "150px",
              "max-height": "150px"
          })
          .animate({
              "height": "150px"
          });
      
      // Fade in 'read-more'
      $btm.fadeIn(1);

      // Prevent jump-down
      return false;
  });

});