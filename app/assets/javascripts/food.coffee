# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
	$("a.food-vote").click ->
		id = $(this).data('id')
		votes = $('#food-' + id + ' span.votes');
		votes.text(Number(votes.text()) + 1)
		return false
