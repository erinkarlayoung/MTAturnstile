document.addEventListener('DOMContentLoaded', function () {
	var openlists = document.querySelectorAll( '.openlist' )
	var list = document.querySelector( '.list' )
	var list2 = document.querySelector( '.list2' )
	var openmaps = document.querySelectorAll( '.openmap' )
	var maps = document.querySelectorAll( '.map' )
	var home = document.getElementById( 'homebox' )
	var changeview = document.getElementById( 'changeview' )


	// open map
	openmaps.forEach( function (openmap) {
		console.log(openmap)
		openmap.addEventListener('click', function(event){
			console.log(event)
			event.preventDefault();
			maps.forEach( function (map) {
		  	map.style.display = 'block';
		  });
		  list.style.display = 'none';
		  list2.style.display = 'none';
		  changeview.style.background = 'white';
		});
	});
		
	// open list
	openlists.forEach( function (openlist) {
		console.log(openlist)
		openlist.addEventListener('click', function(event){
			console.log(event)
			event.preventDefault();
			maps.forEach( function (map) {
		  	map.style.display = 'none';
		  });
		  list.style.display = 'inline-block';
		  list2.style.display = 'inline-block';
		  changeview.style.background = '#fff'
		});
	});
});