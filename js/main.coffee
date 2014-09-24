randomColor = ->
	"#" + Math.random().toString(16).slice(2, 8)

# this part of the code generates random hexadecimal values

$ ->
	$('#bgBtn').on "click", (event) ->
		console.log event
		event.preventDefault()
		console.log "Hello"
		$('body').css('background', randomColor())

# this part of the code changes the background color on click