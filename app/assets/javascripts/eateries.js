# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery(function() {
  var parks;
  $('#eatery_park_id').parent().hide();
  areas = $('#eatery_park_id').html();
  console.log(parks);
  return $('#eatery_area_id').change(function() {
    var park, escaped_park, options;
    park = $('#eatery_area_id :selected').text();
    escaped_park = park.replace(/([ #;&,.+*~\':"!^$[\]()=>|\/@])/g, '\\$1');
    options = $(parks).filter("optgroup[label=" + escaped_park + "]").html();
    console.log(options);
    if (options) {
      $('#eatery_park_id').html(options);
      return $('#eatery_park_id').parent().show();
    } else {
      $('#eatery_park_id').empty();
      return $('#eatery_park_id').parent().hide();
    }
  });
});
