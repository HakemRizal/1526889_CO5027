
function initMap() {
         var HuaHo = {lat: 4.811954, lng: 114.655726 };
         var map = new google.maps.Map(document.getElementById('MyMap'), {
            zoom: 15,
            center: HuaHo
         });
         var marker = new google.maps.Marker({
            position: HuaHo,
            map: map,
            title: 'Click for more details'
         });

         var infoWindow = new google.maps.InfoWindow({
             content: "<b>Active Games Company</b></br>Location info:</br>HuaHo Department Store</br>Petani Mall, 13906, Tutong TA1741</br>Negara Brunei Darussalam"
         });
         google.maps.event.addListener(marker, 'click', function () {
             infoWindow.open(map, marker)
         });
}
window.onload = initMap;
   