export default class MarkerManager {
  constructor(map, infowindow, handleClick) {
    this.map = map;
    this.markers = {};
    this.infowindow = infowindow;
  }

  updateMarkers(hosts) {
    let image = 'https://s3.amazonaws.com/travelnhost/icons/Pindrop3.png';

    Object.keys(hosts).forEach( (key) => {
      let latLng = { lat: hosts[key].lat, lng: hosts[key].lng};
      let contentString = hosts[key].first_name;
//
      let infowindow = new google.maps.InfoWindow({
        // content: hosts[key].first_name
        content: contentString
      });

      let marker = new google.maps.Marker({
        position: latLng,
        map: this.map,
        animation: google.maps.Animation.DROP,
        // title: hosts[key].first_name,
        icon: image
      });
//
      marker.addListener('mouseover', function () {
      infowindow.close();
      infowindow.setContent(contentString);
      infowindow.open(marker.map, marker);
      });

      marker.addListener('mouseout', function () {
      infowindow.close();
      });
    });
  }
}
