var templates = {};

function initialize_leaflet() {
	L.mapbox.accessToken = 'pk.eyJ1IjoiYW1pamFuOTIwIiwiYSI6ImxUWmVoQkkifQ.hoqH_4ot2ErBS7cWveZTXg';
	
	var mapboxTiles = L.tileLayer('http://{s}.tile.openstreetmap.fr/hot/{z}/{x}/{y}.png', {
		attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a>, Tiles courtesy of <a href="http://hot.openstreetmap.org/" target="_blank">Humanitarian OpenStreetMap Team</a>'
	});

  var map = L.map('map', {
  		zoomControl: false 
  	})
    .addLayer(mapboxTiles)
    .setView([14, 121], 10);

	new L.Control.Zoom({ position: 'topright' }).addTo(map);
}

function set_active_port(index) {
	var port = ports[index];
	var image_list = images[index];
	var info_list = infos[index];

	// map.setCenter(get_latlng(port));

  $("#name-container .bold").html(port.name);
  $("#name-container .small-desc").html(port.description);
  
  if(image_list.length > 0) {
  	var data = {};
  	data.image_list = image_list;

  	var string = templates["carousel-inner"](data);
  	$("#images-container .carousel-inner").html(string);

  	$("#images-container").slideDown(400);
  	$(".navigation").each(function() {
			$(this).fadeIn(400);
		});

		$('#images-container').carousel()
  }
  else {
  	$(".navigation").each(function() {
			$(this).fadeOut(400);
		})
  	$("#images-container").slideUp(400);
  	$("#images-container .carousel-inner").html();
  }

  if(info_list.length > 0) {
  	var data = {};
  	data.info_list = info_list;

  	var string = templates["additional-info"](data);
  	$("#info-container .scroll-container").html(string);

  	$("#info-container").slideDown(400);
  }
  else {
  	$("#info-container").slideUp(400);
  	$("#info-container .scroll-container").html("");
  }
}

function expand_info() {
	$("#additional-info").slideDown();
}

function compute_latitude(port) {
	return (parseFloat(port.lat_deg) + parseFloat(port.lat_min)/60 + parseFloat(port.lat_sec)/3600);
}

function compute_longitude(port) {
	return (parseFloat(port.lon_deg) + parseFloat(port.lon_min)/60 + parseFloat(port.lon_sec)/3600);
}

function get_latlng(port) {
	var lat = compute_latitude(port);
	var lon = compute_longitude(port);
	// console.log(lat + ", " + lon);
	var latlng = new google.maps.LatLng(lat, lon);
	// console.log(latlng);
	return latlng;
}

function compile_templates() {
	var source   = $("#carousel-inner-template").html();
	templates["carousel-inner"] = Handlebars.compile(source);

	source   = $("#additional-info-template").html();
	templates["additional-info"] = Handlebars.compile(source);

	source   = $("#info-window-template").html();
	templates["info-window"] = Handlebars.compile(source);
}

function ready() {
	// console.log(ports);
	console.log(images);

	compile_templates();

  set_active_port(3);

	var mapOptions = {
    center: { lat: 14, lng: 121},
    zoom: 10,
    disableDefaultUI: true
  };

  var map = new google.maps.Map(document.getElementById('map'),
      mapOptions);

  var infowindow = new google.maps.InfoWindow({
      content: ""
  });

  var ports_markers = [];

  for(var i = 0; i < ports.length; i++) {
  	var marker = new google.maps.Marker({
		  map: map,
		  position: get_latlng(ports[i]),
		  title: ports[i].name,
		  index: i
		})

  	ports_markers.push(marker);

		google.maps.event.addListener(marker, 'click', (function(_marker) {
			return function() {
		    set_active_port(_marker.index);
		    map.panTo(_marker.position);

		    var string = templates["info-window"](ports[_marker.index]);
		    console.log(string);
		    infowindow.setContent(string);
		    infowindow.open(map, _marker);
		  }
		})(marker));
  }
}

$(document).ready(ready)
$(document).on('page:load', ready)