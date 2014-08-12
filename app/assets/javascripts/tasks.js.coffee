# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
	# Hide alerts after 5 seconds
	setTimeout (->
	  $(".alert").hide 1000
	  return
	), 3000

	# Hide Task form on cancel
	$("#task-cancel").click ->
	  $("#task-form").hide
	  return