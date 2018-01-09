export default class MarkerManager {
  constructor(map) {
    this.map = map;
    this.markers = {};
  }

  updateMarkers(hosts) {
    let image = 'https://s3.amazonaws.com/travelnhost/icons/Pindrop3.png';
    Object.keys(hosts).forEach( (key) => {
      let latLng = { lat: hosts[key].lat, lng: hosts[key].lng};
//
      let infowindow = new google.maps.InfoWindow({
        content: hosts[key].first_name
      });

      let marker = new google.maps.Marker({
        position: latLng,
        map: this.map,
        animation: google.maps.Animation.DROP,
        title: hosts[key].first_name,
        icon: image
      });
//
      marker.addListener('click', function() {
        infowindow.open(marker);
      });
    });
  }
}
