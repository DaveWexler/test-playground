// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require best_in_place
//= require bootstrap-sprockets
//= require jquery_ujs
//= require turbolinks
//= require json_input_bootstrap_rails
//= require_tree .

$(document).ready(function() {
  /* Activating Best In Place */
  jQuery(".best_in_place").best_in_place()

// var text_area = $("#text-area")
// var modal = $("#modal")
// var cancel_button = $("#cancel-button")
// var save_button = $("#save-button")
// var add_row_button = $("#add-row")
// var json_rows = $("#json-rows")
// var json_form = $("#json-form")
//
// text_area.click(function() {
//   modal.css("display", "block")
// })
//
// cancel_button.click(function() {
//   modal.css("display", "none")
// })
//
// add_row_button.click(function(){
//   $("#json-rows form").append(`<div class="row json-row">
//     <div class="key-field col-xs-5">
//       <input class="key-data form-control">
//     </div>
//     <div class="colon-holder col-xs-1">
//       <span>:</span>
//     </div>
//     <div class="value-field col-xs-5">
//       <input class="value-data form-control">
//     </div>
//     <div class="delete-area col-xs-1">
//       <button class="delete-button btn" type="button">X</button>
//     </div>
//   </div>`);
// });
//
// json_rows.on('click','.delete-button',function() {
//   this.parentElement.parentElement.remove()
// });
//
// json_form.submit(function(event) {
//   event.preventDefault()
//   var values = []
//   var pairs = {}
//   $.each(event.target.elements, function(index, value){values.push(event.target.elements[index].value)})
//   values = values.filter(function(n){ return n != "" })
//   for (var i=0; i<values.length; i = i+2) {
//     pairs[values[i]] = values[i+1]
//   }
//   var final = JSON.stringify(pairs)
//   text_area.val(final)
//   modal.css("display", "none")
// })

});
