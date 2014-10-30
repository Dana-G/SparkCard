/*jslint browser: true*/
/*global $, jQuery, alert*/


$(document).ready(function() {
    $('.answer').hide();
    $('.circle').click(function() {
        $(this).siblings().toggle();
        if ($(this).siblings('.question').is(":hidden")) {
            $('.circle').html("hide");
        }
        else {
            $('.circle').html("show");
        }

    });
});

