
$(document).ready(function(){
  $("a").on("click", function(){
    $.ajax("/index", {
		success: function() {
		  alert("Hiya!");
  	  	},
	});
});

