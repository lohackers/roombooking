'use strict'

angular.module('RoomBookingApp', ['ngRoute']).config ($provide, $routeProvider) ->
	# Fix for ngCsp not working properly
	$provide.decorator '$sniffer', ['$delegate', ($delegate) ->
		$delegate.csp = yes
		$delegate
	]

	$routeProvider
	.when '/',
		templateUrl: 'views/main.html'
		controller: 'MainCtrl'
	.otherwise
		redirectTo: '/'
