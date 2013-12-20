$(document).ready ->
	$('.link-prepend').mouseover ->
		$(this).animate
			opacity : .1,
			'slow'
		.animate
			opacity : 1,
			'slow'