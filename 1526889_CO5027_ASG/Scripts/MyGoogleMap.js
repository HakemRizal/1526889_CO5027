
function initMap() {
         var uluru = {lat: 4.811954, lng: 114.655726 };
         var map = new google.maps.Map(document.getElementById('MyMap'), {
            zoom: 15,
            center: uluru
         });
         var marker = new google.maps.Marker({
            position: uluru,
            map: map
         });
 }
   