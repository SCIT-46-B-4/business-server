$(function() {
    $('#menuIcon').click(function() {
        $('#slidePanel').addClass('open');
    });
    
    $('#closeBtn').click(function() {
        $('#slidePanel').removeClass('open');
    });
})