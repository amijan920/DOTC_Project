var templates = {};
var mapDisplay;
var uiView = "details";

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

  // $("#panel-title").html(port.name);

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

function portsViewScript() {
 var ports_table = $('#points').dynatable({
	  features: {
	    paginate: false,
	    recordCount: false,
	    sorting: false,
	    search:false
	  }
	}).data('dynatable');
 console.log(ports_table);

	$("#filter-ports").keyup(function() {
		var value = $(this).val();
	  ports_table.queries.runSearch(value);//add("name",value);

	});
}

var MapDisplay = (function() {
	function MapDisplay() {
	  set_active_port(3);

		var mapOptions = {
	    center: { lat: 14, lng: 121},
	    zoom: 10,
	    disableDefaultUI: true
	  };

	  this.map = new google.maps.Map(document.getElementById('map'), mapOptions);
	  this.ports_markers = [];
	  this.infowindow = new google.maps.InfoWindow({
	      content: ""
	  });
	  this.cat_vis = {};

	  for(var i = 0; i < categories.length; i++) {
	  	this.cat_vis[categories[i].id] = true;
	  }

	  for(var i = 0; i < ports.length; i++) {
	  	var iconImage = {
		  	url: category_markers[ports[i].category_id]
		  	// anchor: new google.maps.Point(16,16)
		  }
	  	var marker = new google.maps.Marker({
			  map: this.map,
			  position: get_latlng(ports[i]),
			  title: ports[i].name,
			  icon: iconImage,
			  data_category: ports[i].category_id,
			  data_hidden: false,
			  data_id: ports[i].id,
			  index: i
			})

	  	this.ports_markers.push(marker);

			google.maps.event.addListener(marker, 'click', (function(_marker, _this) {
				return function() {
			    set_active_port(_marker.index);
			    _this.map.panTo(_marker.position);

			    var string = templates["info-window"](ports[_marker.index]);
			    _this.infowindow.setContent(string);
			    _this.infowindow.open(_this.map, _marker);
			  }
			})(marker, this));
	  }

	  var data = {"KMAE":[-120.12,36.98,"MADERA MUNICIPAL AIRPORT",[26,1,2,5,6,3,2,1,2,7,29,12,3]],"KSJC":[-121.92,37.37,"SAN JOSE INTERNATIONAL  AIRPORT",[28,1,1,1,6,10,5,3,2,4,14,21,7]],"KMCE":[-120.50,37.28,"MERCED MUNICIPAL AIRPORT",[29,1,1,3,7,5,2,1,3,6,12,26,5]],"KMER":[-120.57,37.37,"Merced / Castle Air Force Base",[34,1,1,1,4,5,2,1,1,4,17,22,7]],"KAPC":[-122.28,38.20,"NAPA COUNTY AIRPORT",[23,2,1,6,3,3,8,18,11,13,4,3,5]],"KSUU":[-121.95,38.27,"Fairfield / Travis Air Force Base",[13,7,4,3,3,6,4,13,33,4,1,2,7]],"KSQL":[-122.25,37.52,"San Carlos Airport",[18,3,2,2,3,4,3,2,5,17,16,12,12]],"KSNS":[-121.60,36.67,"SALINAS MUNICIPAL AIRPORT",[21,1,1,6,12,3,1,2,9,21,17,5,1]],"KMOD":[-120.95,37.62,"MODESTO CITY CO SHAM FLD",[27,1,1,2,10,5,1,1,1,3,17,24,8]],"KOAK":[-122.23,37.72,"METRO OAKLAND INTERNATIONAL  AIRPORT ",[16,3,3,2,4,6,3,4,9,23,20,6,2]],"KSCK":[-121.23,37.90,"STOCKTON METROPOLITAN AIRPORT ",[21,2,2,3,6,8,2,1,4,15,19,12,4]],"KCCR":[-122.05,38.00,"CONCORD BUCHANAN FIELD",[24,3,2,1,1,5,17,12,9,9,7,6,4]],"KMRY":[-121.85,36.58,"MONTEREY PENINSULA AIRPORT",[26,1,2,9,5,3,4,9,13,14,9,4,1]],"KPAO":[-122.12,37.47,"Palo Alto Airport",[31,3,1,1,2,5,1,1,1,4,10,25,14]],"KSAC":[-121.50,38.50,"SACRAMENTO EXECUTIVE AIRPORT ",[32,1,0,1,3,11,12,16,5,2,4,9,3]],"KHWD":[-122.12,37.67,"HAYWARD AIR TERMINAL",[20,2,7,2,2,6,3,3,6,23,18,6,2]],"KSTS":[-122.82,38.50,"SANTA ROSA SONOMA COUNTY",[46,1,0,1,5,13,10,4,3,3,4,6,3]],"KSMF":[-121.60,38.70,"SACRAMENTO INTERNATIONAL  AIRPORT",[19,2,1,2,4,21,18,8,3,2,5,12,4]],"KNUQ":[-122.05,37.43,"MOFFETT FIELD",[35,3,1,1,4,7,2,1,2,5,6,17,15]],"KRHV":[-121.82,37.33,"San Jose / Reid / Hillv",[35,0,0,1,4,4,2,1,1,10,28,11,1]],"KWVI":[-121.78,36.93,"WATSONVILLE MUNICIPAL AIRPORT ",[44,1,2,3,4,5,7,9,8,4,6,5,2]],"KMHR":[-121.30,38.55,"Sacramento, Sacramento Mather Airport",[21,1,1,2,8,15,12,12,7,4,5,7,3]],"KVCB":[-121.95,38.38,"VACAVILLE NUT TREE AIRPORT",[36,2,1,1,2,6,10,18,10,2,2,5,6]],"KSFO":[-122.37,37.62,"SAN FRANCISCO INTERNATIONAL  AIRPORT ",[13,3,3,2,3,4,4,4,7,31,20,2,3]],"KLVK":[-121.82,37.70,"LIVERMORE MUNICIPAL AIRPORT ",[32,2,7,3,1,1,2,7,9,17,16,2,1]]};
	  // this.create_overlay(data);

	  var routeData = [
			{
				name:"PR 2835",
				provider: "PAL",
				origin_airport: ports[115],
				destination_airport: ports[142],
				departure_time: "4:00",
				arrival_time: "5:10"
			}
		]
	}

	MapDisplay.prototype.panToMarker = function(id) {
		for(var i = 0; i < this.ports_markers.length; i++) {
			if(this.ports_markers[i].data_id == id) {
				this.map.panTo(this.ports_markers[i].position);

				var string = templates["info-window"](ports[i]);
			  this.infowindow.setContent(string);
			  this.infowindow.open(this.map, this.ports_markers[i]);

				set_active_port(i);
			}
		}
	}

	MapDisplay.prototype.create_overlay = function(data) {
	  var overlay = new google.maps.OverlayView();

	  // Add the container when the overlay is added to the map.
	  overlay.onAdd = function() {
	    var layer = d3.select(this.getPanes().overlayLayer).append("div")
	        .attr("class", "stations");

	    // Draw each marker as a separate SVG element.
	    // We could use a single SVG, but what size would it have?
	    overlay.draw = function() {
	      var projection = this.getProjection(),
	          padding = 10;

	      var marker = layer.selectAll("svg")
	          .data(d3.entries(data))
	          .each(transform) // update existing markers
	        .enter().append("svg:svg")
	          .each(transform)
	          .attr("class", "marker");

	      // Add a circle.
	      marker.append("svg:circle")
	          .attr("r", 4.5)
	          .attr("cx", padding)
	          .attr("cy", padding);

	      // Add a label.
	      marker.append("svg:text")
	          .attr("x", padding + 7)
	          .attr("y", padding)
	          .attr("dy", ".31em")
	          .text(function(d) { return d.key; });

	      function transform(d) {
	        d = new google.maps.LatLng(d.value[1], d.value[0]);
	        d = projection.fromLatLngToDivPixel(d);
	        return d3.select(this)
	            .style("left", (d.x - padding) + "px")
	            .style("top", (d.y - padding) + "px");
	      }
	    };
  	};

  	// Bind our overlay to the map…
  	overlay.setMap(this.map);
	};

	MapDisplay.prototype.overlay_flights = function(data) {
	  var overlay = new google.maps.OverlayView();

	  // Add the container when the overlay is added to the map.
	  overlay.onAdd = function() {
	    var layer = d3.select(this.getPanes().overlayLayer).append("div")
	        .attr("class", "stations");

	    // Draw each marker as a separate SVG element.
	    // We could use a single SVG, but what size would it have?
	    overlay.draw = function() {
	      var projection = this.getProjection(),
	          padding = 10;

	      var marker = layer.selectAll("svg")
	          .data(d3.entries(data))
	          .each(transform) // update existing markers
	        .enter().append("svg:svg")
	          .each(transform)
	          .attr("class", "marker");

	      // Add a circle.
	      marker.append("svg:line")
	          .attr("r", 4.5)
	          .attr("cx", padding)
	          .attr("cy", padding);

	      // Add a label.
	      marker.append("svg:text")
	          .attr("x", padding + 7)
	          .attr("y", padding)
	          .attr("dy", ".31em")
	          .text(function(d) { return d.key; });

	      function transform(d) {
	        d1 = new google.maps.LatLng(d.value[1], d.value[0]);
	        d2 = projection.fromLatLngToDivPixel(d);
	        return d3.select(this)
	            .style("left", (d.x - padding) + "px")
	            .style("top", (d.y - padding) + "px");
	      }
	    };
  	};

  	// Bind our overlay to the map…
  	overlay.setMap(this.map);
	};

	MapDisplay.prototype.toggle_layer = function(id) {
		if(this.cat_vis[id] == true) {
			this.hide_layer(id);
			return false;
		}
		else {
			this.show_layer(id);
			return true;
		}
	}

	MapDisplay.prototype.hide_layer = function(id) {
		this.cat_vis[id] = false;
		for(var i = 0; i < this.ports_markers.length; i++) {
			if(this.ports_markers[i].data_category == id) {
				this.ports_markers[i].setMap(null);
				this.ports_markers[i].data_hidden = true;
			}
		}
	}

	MapDisplay.prototype.show_layer = function(id) {
		this.cat_vis[id] = true;
		for(var i = 0; i < this.ports_markers.length; i++) {
			if(this.ports_markers[i].data_category == id) {
				this.ports_markers[i].setMap(this.map);
				this.ports_markers[i].data_hidden = false;
			}
		}
	}

	return MapDisplay;
})();

function switchView() {
	if(uiView == "flights") {
		$("#port-details").slideDown();
		$("#routes-display").slideUp();
		$("#panel-title").html("Port Details");
		uiView = "details";
	}
	else {
		$("#routes-display").slideDown();
		$("#port-details").slideUp();
		$("#panel-title").html("Routes");
		uiView = "flights";
		createRouteVisualization("#route-1 .route-visualization", [ports[115], ports[142]]);
		createRouteVisualization("#route-2 .route-visualization", [ports[115], ports[174], ports[142]]);
	}
}

function createRouteVisualization(selector, data) {
	var div = $(selector);


	d3.select(selector).selectAll("*").remove();

	var width = div.width(),
		height = div.height();

	var vis = d3.select(selector)
			.append("svg")
			.attr("width", width)
			.attr("height", height)
			.attr("id", "svg_vis");

	console.log(data);

	var circles = vis.selectAll("circle")
		.data(data, function(d) {
				return d.id;
			});

	console.log(circles);
	var padding = 10;
	var interval = (width-padding*2)/(data.length-1);

	vis.append("line")
		.attr("x1", padding)
		.attr("y1", height/2)
		.attr("x2", (width-padding))
		.attr("y2", height/2)
		.attr("stroke-width", 4)
		.attr("stroke", "#444444");

	var tip = d3.tip()
	  .offset([-10, 0])
	  .html(function(d) {
	  	// trafficValue *= trafficValue;
	  	// Math.sqrt(((data[i][j]/2 * 25  ) + 5) / Math.PI ) * 7
	    return "<span>" + d.name + "</span>";
		})
		.attr("class", "d3-tip");

	circles
		.enter()
		.append("circle")
		.attr("r", 8)
		.attr("fill", "#444444")
		.attr("class", "airport-circle")
		.attr("cx", function(d, i) {
			return padding + i*interval;
		})
		.attr("cy", function(d, i) {
			return height/2;
		})
		.on('mouseover', (function(_this){
			return function(d) {
				tip.attr("class", "d3-tip line-text-" + d.line_id);
				tip.show(d);
				$(this).attr("fill", "#44AA44");
			}
		})(this))
    .on('mouseout', (function(_this){
			return function(d) {
				tip.hide(d);
				$(this).attr("fill", "#444444");
			}
		})(this))
		.on('click', function(d) {
			var id = d.id;
			mapDisplay.panToMarker(id);
		})


	vis.call(tip);
}



function ready() {
	// console.log(ports);
	// console.log(view);
	
	if(view === "ports") {
		portsViewScript();
		return;
	}

	compile_templates();
	mapDisplay = new MapDisplay();
	$(".filter-image").click(function(e) {
		var visible = mapDisplay.toggle_layer($(this).data("category"));
		$(this).toggleClass("gray", !visible);

	});

	$("#panel-title").click(function() {
		switchView();
	});
	
}

$(document).ready(ready)
$(document).on('page:load', ready)


// var overlay = new google.maps.OverlayView();

// overlay.onAdd = function() {

//     var layer = d3.select(this.getPanes().overlayMouseTarget)
//         .append("div")
//         .attr("class", "providers");
//              ...
// }