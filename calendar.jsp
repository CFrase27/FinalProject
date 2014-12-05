<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type='text/javascript' src='fullcalendar/gcal.js'></script>


<title>Testing Calendar</title>
</head>
<body>
	<h3>testing calendar</h3>

	<script type='text/javascript'>

$(document).ready(function() {
    $('#calendar').fullCalendar({
        googleCalendarApiKey: '<AIzaSyD4wQusTnUVk5cpJACrrsaxyEXcVV9L_PA>',
        events: {
            googleCalendarId: 'vaoqs8a9auc5p0t3oh0dtpkfp0@group.calendar.google.com'
            	className: 'gcal-event' // an option!
        }
    });
});

</script>
</body>
</html>