$(document).ready(function() {

  $("#announcement").hide();

  $("#flparks").on("submit", function(e) {
    e.preventDefault();

    $.ajax({
      url: "enter.php",
      type: "POST",
      data: $(this).serialize(),
      success: function(response) {
        $("#parks").hide();
        $("#announcement").show();
      },
      error: function(xhr, status, err) {
        alert("Error! Message from server: " + xhr.status + " " + err);
      }

    });

  });

});
