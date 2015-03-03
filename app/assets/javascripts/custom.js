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

function set_active_port(port, image_list) {
	console.log(image_list);
  $("#name-container .bold").html(port.name);
  $("#name-container .small-desc").html(port.description);
  if(image_list.length > 0) {
  	$("#images-container img").attr("src", "assets/poi_images/"+image_list[0].url);
  	$("#images-container").slideDown();
  }
  else {
  	$("#images-container").slideUp();
  }
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

function ready() {
	// console.log(ports);
	console.log(images);

  set_active_port(ports[3], images[3]);

	var mapOptions = {
    center: { lat: 14, lng: 121},
    zoom: 10,
    disableDefaultUI: true
  };
  var map = new google.maps.Map(document.getElementById('map'),
      mapOptions);

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
		    set_active_port(ports[_marker.index], images[_marker.index]);
		  }
		})(marker));
  }
}

$(document).ready(ready)
$(document).on('page:load', ready)