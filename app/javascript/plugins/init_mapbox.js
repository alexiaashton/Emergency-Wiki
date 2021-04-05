import mapboxgl from 'mapbox-gl';
import 'mapbox-gl/dist/mapbox-gl.css';

const buildMap = (mapElement) => {
  mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
   return new mapboxgl.Map({
      container: 'map',
      style: 'mapbox://styles/mapbox/streets-v10'
    });
};



const addMarkerToMap = (map,markers) => {
    markers.forEach((marker) => {
      const popup = new mapboxgl.Popup({focusAfterOpen: false}).setHTML(marker.infoWindow);
      new mapboxgl.Marker()
        .setLngLat([ marker.lng, marker.lat ])
        .setPopup(popup)
        .addTo(map);
  });
};

const fitMapToMarkers = (map, markers) => {
  const bounds = new mapboxgl.LngLatBounds();
  markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
  map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 0 });
};


// const zoomOnMarker = () => {
//   const business = document.getElementById("business-1050");
//   business.addEventListener("click", (event) => {
//     console.log(event.currentTarget);
//   });
// };

const initMapbox = () => {
  const mapElement = document.getElementById('map');
  if (mapElement) {
    const map = buildMap(mapElement);
    const markers = JSON.parse(mapElement.dataset.markers);

    addMarkerToMap(map, markers);
    fitMapToMarkers(map, markers);


  }
};

export { initMapbox };
// export { initMapbox, zoomOnMarker };
