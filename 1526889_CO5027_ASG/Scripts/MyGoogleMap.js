
function initMap() {
         var HuaHo = {lat: 4.811954, lng: 114.655726 };
         var map = new google.maps.Map(document.getElementById('MyMap'), {
            zoom: 15,
            center: HuaHo
         });
         var marker = new google.maps.Marker({
            position: HuaHo,
            map: map
         });
 }
   