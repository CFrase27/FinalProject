<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel='stylesheet' href='fullcalendar/fullcalendar.css' />
<script src='lib/jquery.min.js'></script>
<script src='lib/moment.min.js'></script>
<script src='fullcalendar/fullcalendar.js'></script>
<script type='text/javascript' src='fullcalendar/gcal.js'></script>
<script src="jquery-1.10.2.js" type="text/javascript" charset="utf-8"></script> 
<script type="text/javascript" > 

 $(document).ready(function() {
	// the page is now ready, initialize the calendar
	
    $('#calendar').fullCalendar({
       googleCalendarApiKey: '<AIzaSyD4wQusTnUVk5cpJACrrsaxyEXcVV9L_PA>',
       
       			events: 'vaoqs8a9auc5p0t3oh0dtpkfp0@group.calendar.google.com',
         	
         		events: 'usa__en@holiday.calendar.google.com',
    			
    			eventClick: function(event) {
    				// opens events in a popup window
    				window.open(event.url, 'gcalevent', 'width=700,height=600');
    				return false;
    			},
    			
    		
       }
       });

 </script>
 
 <title>Testing Calendar</title>





</head>
<style>
body {
	margin: 40px 10px;
	padding: 0;
	font-family: "Lucida Grande", Helvetica, Arial, Verdana, sans-serif;
	font-size: 14px;
}

#loading {
	display: none;
	position: absolute;
	top: 10px;
	right: 10px;
}

#calendar {
	max-width: 900px;
	margin: 0 auto;
}
</style>

<body>
	<h3>Testing Calendar</h3>



	<div id='calendar'></div>
	<div id="loading" style="display: none;">loading...</div>

	<div id="calendar" class="fc fc-ltr fc-unthemed">
		<div class="fc-toolbar">
			<div class="fc-left">
				<h2>December 2014</h2>
			</div>
			<div class="fc-right">
				<button type="button"
					class="fc-today-button fc-button fc-state-default fc-corner-left fc-corner-right fc-state-disabled"
					disabled="disabled">today</button>
				<div class="fc-button-group">
					<button type="button"
						class="fc-prev-button fc-button fc-state-default fc-corner-left">
						<span class="fc-icon fc-icon-left-single-arrow"></span>
					</button>
					<button type="button"
						class="fc-next-button fc-button fc-state-default fc-corner-right">
						<span class="fc-icon fc-icon-right-single-arrow"></span>
					</button>
				</div>
			</div>
			<div class="fc-center"></div>
			<div class="fc-clear"></div>
		</div>
		<div class="fc-view-container" style="">
			<div class="fc-view fc-month-view fc-basic-view" style="">
				<table>
					<thead>
						<tr>
							<td class="fc-widget-header"><div
									class="fc-row fc-widget-header">
									<table>
										<thead>
											<tr>
												<th class="fc-day-header fc-widget-header fc-sun">Sun</th>
												<th class="fc-day-header fc-widget-header fc-mon">Mon</th>
												<th class="fc-day-header fc-widget-header fc-tue">Tue</th>
												<th class="fc-day-header fc-widget-header fc-wed">Wed</th>
												<th class="fc-day-header fc-widget-header fc-thu">Thu</th>
												<th class="fc-day-header fc-widget-header fc-fri">Fri</th>
												<th class="fc-day-header fc-widget-header fc-sat">Sat</th>
											</tr>
										</thead>
									</table>
								</div></td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="fc-widget-content"><div
									class="fc-day-grid-container" style="">
									<div class="fc-day-grid">
										<div class="fc-row fc-week fc-widget-content"
											style="height: 107px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td
																class="fc-day fc-widget-content fc-sun fc-other-month fc-past"
																data-date="2014-11-30"></td>
															<td class="fc-day fc-widget-content fc-mon fc-past"
																data-date="2014-12-01"></td>
															<td class="fc-day fc-widget-content fc-tue fc-past"
																data-date="2014-12-02"></td>
															<td class="fc-day fc-widget-content fc-wed fc-past"
																data-date="2014-12-03"></td>
															<td class="fc-day fc-widget-content fc-thu fc-past"
																data-date="2014-12-04"></td>
															<td class="fc-day fc-widget-content fc-fri fc-past"
																data-date="2014-12-05"></td>
															<td class="fc-day fc-widget-content fc-sat fc-past"
																data-date="2014-12-06"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td class="fc-day-number fc-sun fc-other-month fc-past"
																data-date="2014-11-30">30</td>
															<td class="fc-day-number fc-mon fc-past"
																data-date="2014-12-01">1</td>
															<td class="fc-day-number fc-tue fc-past"
																data-date="2014-12-02">2</td>
															<td class="fc-day-number fc-wed fc-past"
																data-date="2014-12-03">3</td>
															<td class="fc-day-number fc-thu fc-past"
																data-date="2014-12-04">4</td>
															<td class="fc-day-number fc-fri fc-past"
																data-date="2014-12-05">5</td>
															<td class="fc-day-number fc-sat fc-past"
																data-date="2014-12-06">6</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="fc-row fc-week fc-widget-content"
											style="height: 107px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td
																class="fc-day fc-widget-content fc-sun fc-today fc-state-highlight"
																data-date="2014-12-07"></td>
															<td class="fc-day fc-widget-content fc-mon fc-future"
																data-date="2014-12-08"></td>
															<td class="fc-day fc-widget-content fc-tue fc-future"
																data-date="2014-12-09"></td>
															<td class="fc-day fc-widget-content fc-wed fc-future"
																data-date="2014-12-10"></td>
															<td class="fc-day fc-widget-content fc-thu fc-future"
																data-date="2014-12-11"></td>
															<td class="fc-day fc-widget-content fc-fri fc-future"
																data-date="2014-12-12"></td>
															<td class="fc-day fc-widget-content fc-sat fc-future"
																data-date="2014-12-13"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td
																class="fc-day-number fc-sun fc-today fc-state-highlight"
																data-date="2014-12-07">7</td>
															<td class="fc-day-number fc-mon fc-future"
																data-date="2014-12-08">8</td>
															<td class="fc-day-number fc-tue fc-future"
																data-date="2014-12-09">9</td>
															<td class="fc-day-number fc-wed fc-future"
																data-date="2014-12-10">10</td>
															<td class="fc-day-number fc-thu fc-future"
																data-date="2014-12-11">11</td>
															<td class="fc-day-number fc-fri fc-future"
																data-date="2014-12-12">12</td>
															<td class="fc-day-number fc-sat fc-future"
																data-date="2014-12-13">13</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="fc-row fc-week fc-widget-content"
											style="height: 107px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td class="fc-day fc-widget-content fc-sun fc-future"
																data-date="2014-12-14"></td>
															<td class="fc-day fc-widget-content fc-mon fc-future"
																data-date="2014-12-15"></td>
															<td class="fc-day fc-widget-content fc-tue fc-future"
																data-date="2014-12-16"></td>
															<td class="fc-day fc-widget-content fc-wed fc-future"
																data-date="2014-12-17"></td>
															<td class="fc-day fc-widget-content fc-thu fc-future"
																data-date="2014-12-18"></td>
															<td class="fc-day fc-widget-content fc-fri fc-future"
																data-date="2014-12-19"></td>
															<td class="fc-day fc-widget-content fc-sat fc-future"
																data-date="2014-12-20"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td class="fc-day-number fc-sun fc-future"
																data-date="2014-12-14">14</td>
															<td class="fc-day-number fc-mon fc-future"
																data-date="2014-12-15">15</td>
															<td class="fc-day-number fc-tue fc-future"
																data-date="2014-12-16">16</td>
															<td class="fc-day-number fc-wed fc-future"
																data-date="2014-12-17">17</td>
															<td class="fc-day-number fc-thu fc-future"
																data-date="2014-12-18">18</td>
															<td class="fc-day-number fc-fri fc-future"
																data-date="2014-12-19">19</td>
															<td class="fc-day-number fc-sat fc-future"
																data-date="2014-12-20">20</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="fc-row fc-week fc-widget-content"
											style="height: 107px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td class="fc-day fc-widget-content fc-sun fc-future"
																data-date="2014-12-21"></td>
															<td class="fc-day fc-widget-content fc-mon fc-future"
																data-date="2014-12-22"></td>
															<td class="fc-day fc-widget-content fc-tue fc-future"
																data-date="2014-12-23"></td>
															<td class="fc-day fc-widget-content fc-wed fc-future"
																data-date="2014-12-24"></td>
															<td class="fc-day fc-widget-content fc-thu fc-future"
																data-date="2014-12-25"></td>
															<td class="fc-day fc-widget-content fc-fri fc-future"
																data-date="2014-12-26"></td>
															<td class="fc-day fc-widget-content fc-sat fc-future"
																data-date="2014-12-27"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td class="fc-day-number fc-sun fc-future"
																data-date="2014-12-21">21</td>
															<td class="fc-day-number fc-mon fc-future"
																data-date="2014-12-22">22</td>
															<td class="fc-day-number fc-tue fc-future"
																data-date="2014-12-23">23</td>
															<td class="fc-day-number fc-wed fc-future"
																data-date="2014-12-24">24</td>
															<td class="fc-day-number fc-thu fc-future"
																data-date="2014-12-25">25</td>
															<td class="fc-day-number fc-fri fc-future"
																data-date="2014-12-26">26</td>
															<td class="fc-day-number fc-sat fc-future"
																data-date="2014-12-27">27</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td class="fc-event-container"><a
																class="fc-day-grid-event fc-event fc-start fc-end"
																href="https://www.google.com/calendar/event?eid=MjAxNDEyMjRfNjBvMzBkcjU2a28zMGMxZzYwbzMwZHI0Y2sgdXNhX19lbkBo"><div
																		class="fc-content">
																		<span class="fc-title">Christmas Eve</span>
																	</div></a></td>
															<td class="fc-event-container"><a
																class="fc-day-grid-event fc-event fc-start fc-end"
																href="https://www.google.com/calendar/event?eid=MjAxNDEyMjVfNjBvMzBkcjU2Z28zMGMxZzYwbzMwZHI0Y2sgdXNhX19lbkBo"><div
																		class="fc-content">
																		<span class="fc-title">Christmas Day</span>
																	</div></a></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="fc-row fc-week fc-widget-content"
											style="height: 107px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td class="fc-day fc-widget-content fc-sun fc-future"
																data-date="2014-12-28"></td>
															<td class="fc-day fc-widget-content fc-mon fc-future"
																data-date="2014-12-29"></td>
															<td class="fc-day fc-widget-content fc-tue fc-future"
																data-date="2014-12-30"></td>
															<td class="fc-day fc-widget-content fc-wed fc-future"
																data-date="2014-12-31"></td>
															<td
																class="fc-day fc-widget-content fc-thu fc-other-month fc-future"
																data-date="2015-01-01"></td>
															<td
																class="fc-day fc-widget-content fc-fri fc-other-month fc-future"
																data-date="2015-01-02"></td>
															<td
																class="fc-day fc-widget-content fc-sat fc-other-month fc-future"
																data-date="2015-01-03"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td class="fc-day-number fc-sun fc-future"
																data-date="2014-12-28">28</td>
															<td class="fc-day-number fc-mon fc-future"
																data-date="2014-12-29">29</td>
															<td class="fc-day-number fc-tue fc-future"
																data-date="2014-12-30">30</td>
															<td class="fc-day-number fc-wed fc-future"
																data-date="2014-12-31">31</td>
															<td class="fc-day-number fc-thu fc-other-month fc-future"
																data-date="2015-01-01">1</td>
															<td class="fc-day-number fc-fri fc-other-month fc-future"
																data-date="2015-01-02">2</td>
															<td class="fc-day-number fc-sat fc-other-month fc-future"
																data-date="2015-01-03">3</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td class="fc-event-container"><a
																class="fc-day-grid-event fc-event fc-start fc-end"
																href="https://www.google.com/calendar/event?eid=MjAxNDEyMzFfNjBvMzBkcjRjb28zMGMxZzYwbzMwZHI0Y2sgdXNhX19lbkBo"><div
																		class="fc-content">
																		<span class="fc-title">New Year's Eve</span>
																	</div></a></td>
															<td class="fc-event-container"><a
																class="fc-day-grid-event fc-event fc-start fc-end"
																href="https://www.google.com/calendar/event?eid=MjAxNTAxMDFfNjBvMzBkcjQ2b28zMGMxZzYwbzMwZHI0Y28gdXNhX19lbkBo"><div
																		class="fc-content">
																		<span class="fc-title">New Year's Day</span>
																	</div></a></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="fc-row fc-week fc-widget-content"
											style="height: 112px;">
											<div class="fc-bg">
												<table>
													<tbody>
														<tr>
															<td
																class="fc-day fc-widget-content fc-sun fc-other-month fc-future"
																data-date="2015-01-04"></td>
															<td
																class="fc-day fc-widget-content fc-mon fc-other-month fc-future"
																data-date="2015-01-05"></td>
															<td
																class="fc-day fc-widget-content fc-tue fc-other-month fc-future"
																data-date="2015-01-06"></td>
															<td
																class="fc-day fc-widget-content fc-wed fc-other-month fc-future"
																data-date="2015-01-07"></td>
															<td
																class="fc-day fc-widget-content fc-thu fc-other-month fc-future"
																data-date="2015-01-08"></td>
															<td
																class="fc-day fc-widget-content fc-fri fc-other-month fc-future"
																data-date="2015-01-09"></td>
															<td
																class="fc-day fc-widget-content fc-sat fc-other-month fc-future"
																data-date="2015-01-10"></td>
														</tr>
													</tbody>
												</table>
											</div>
											<div class="fc-content-skeleton">
												<table>
													<thead>
														<tr>
															<td class="fc-day-number fc-sun fc-other-month fc-future"
																data-date="2015-01-04">4</td>
															<td class="fc-day-number fc-mon fc-other-month fc-future"
																data-date="2015-01-05">5</td>
															<td class="fc-day-number fc-tue fc-other-month fc-future"
																data-date="2015-01-06">6</td>
															<td class="fc-day-number fc-wed fc-other-month fc-future"
																data-date="2015-01-07">7</td>
															<td class="fc-day-number fc-thu fc-other-month fc-future"
																data-date="2015-01-08">8</td>
															<td class="fc-day-number fc-fri fc-other-month fc-future"
																data-date="2015-01-09">9</td>
															<td class="fc-day-number fc-sat fc-other-month fc-future"
																data-date="2015-01-10">10</td>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
															<td></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>



</body>
</html>

