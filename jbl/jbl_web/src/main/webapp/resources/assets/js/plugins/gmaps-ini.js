// https://developers.google.com/maps/documentation/javascript/examples/
function initMap() {
	var customMapType = new google.maps.StyledMapType([
			{
				stylers: [
					{'saturation': -100},
					{'lightness': 51},
					{'visibility': 'simplified'}
				]
			},
			{
				elementType: 'labels',
				stylers: [{visibility: 'on'}]
			},
			{
				featureType: 'water',
				stylers: [{color: '#f7f4f4'}]
			}
		], {
			name: '제이비엘 법률사무소'
	});

	var image = new google.maps.MarkerImage(
		'./resources/assets/img/marker.png',
		new google.maps.Size(48,54),
		new google.maps.Point(0,0),
		new google.maps.Point(24,54)
		);

	var customMapTypeId = 'custom_style';

	var map = new google.maps.Map(document.getElementById('map'), {
		zoom: 17,
		scrollwheel: false,
		//37.492096, 127.009551
		center: {lat: 37.492, lng: 127.0094},  // 오퓨런스
		mapTypeControlOptions: {
			mapTypeIds: [google.maps.MapTypeId.ROADMAP, customMapTypeId]
		}
	});

	var infowindow = new google.maps.InfoWindow;
	infowindow.setContent('<b>제이비엘 법률사무소</b>');

	var marker = new google.maps.Marker({
		map: map,
		clickable: false,
		icon: image,
		position: {lat: 37.492, lng: 127.0094}
	});

	map.mapTypes.set(customMapTypeId, customMapType);
	map.setMapTypeId(customMapTypeId);
}
