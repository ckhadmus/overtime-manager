$(document).ready(function() {
  setTimeout(function() {
    $('.notice_wrapper, .alert_wrapper, .alert_error_wrapper').fadeOut('slow', function(){
      $(this).remove();
    });
  }, 2500);
});
