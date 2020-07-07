<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
</head>
<body>
		<h1>위도 : <span id="latitude"></span></h1>
	<h1>경도 : <span id="longitude"></span></h1>
	
	
<script>
	$(document).ready(function(){
		
		if ("geolocation" in navigator) {	/* geolocation 사용 가능 */
			navigator.geolocation.getCurrentPosition(function(data) {
			
				var latitude = data.coords.latitude;
				var longitude = data.coords.longitude;
				
				$('#latitude').text(latitude);
				$('#longitude').text(longitude);
			}, function(error) {
				alert(error);
			}, {
				enableHighAccuracy: true,
				timeout: Infinity,
				maximumAge: 0
			});
		} else {	/* geolocation 사용 불가능 */
			alert('geolocation 사용 불가능');
		}
		
	});
</script>
</body>
</html>