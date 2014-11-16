$(document).ready(function() {
  console.log('Loading');
  var data = {
    labels: ["11/01/14", "11/02/14", "11/03/14", "11/04/14", "11/05/14", "11/06/14", "11/07/14"],
    datasets: [
      {
          label: "My First dataset",
          fillColor: "rgba(204,165,157, 0.2)",
          strokeColor: "rgba(204,165,157, 1)",
          pointColor: "rgba(204,165,157, 1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(204,165,157,1)",
          data: [155, 153, 151, 149, 148, 148, 148]
      },
      {
          label: "My Second dataset",
          fillColor: "rgba(203,212,221,0.7)",
          strokeColor: "rgba(203,212,221,1)",
          pointColor: "rgba(203,212,221,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(203,212,221,1)",
          data: [140, 160, 135, 145, 170, 130, 150]
      }
    ]
  };

  var ctx = document.getElementById("statistics-graph").getContext("2d");
  var myNewChart = new Chart(ctx).Line(data, {});
})

$(document).on('ajax:success', '#standard-modal form', function(e, data, status) {
  $('.modal').modal('hide');
});
