
jQuery(function() {
  $(".eateries.new").click(function() {
    //alert("This ran");
  })
  var areas, url_location;
  areas = $('#eatery_area_id').html();
  $('#eatery_area_id').parent().hide();
  console.log(areas);
  return $('#eatery_park_id').change(function() {
    var park, escaped_park, options;
    park = $('#eatery_park_id :selected').text();
    escaped_park = park.replace(/([ #;&,.+*~\':"!^$[\]()=>|\/@])/g, '\\$1');
    options = $(areas).filter("optgroup[label=" + escaped_park + "]").html();
    console.log(options);
    if (options) {
      $('#eatery_area_id').html(options);
      return $('#eatery_area_id').parent().show();
    } else {
      //$('#eatery_area_id').empty();
      //return $('#eatery_area_id').parent().hide();
    }
  });
});
