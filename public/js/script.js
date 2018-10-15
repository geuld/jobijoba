
var request = new XMLHttpRequest();

// requête des offres au site emploi store

request.open('GET', 'https://ghibliapi.herokuapp.com/films', true);
request.onload = function () {

  // récupération des données de l'api dans le fichier json
  var data = JSON.parse(this.response);

//   var cp = 33000;
//
// // si
//   if (request.status >= 200 && request.status < 400) {
//     data.if(commune = cp {
//       console.log(commune);
//     });
//   } else {
//     console.log('error');
//   }
}

request.send();
