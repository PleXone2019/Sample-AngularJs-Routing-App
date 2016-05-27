var app = angular.module('myApp' , ['ngRoute']);

app.config([ '$routeProvider', function($routeProvider){
	
	$routeProvider
	.when('/main' , {
		templateUrl : '/jsp/main.html',
		controller : 'mainCtrl',
		controllerAs : 'app'
	})
	.when('/PageA' , {
		templateUrl : '/jsp/PageA.html',
		controller : 'ACtrl',
		controllerAs : 'app'
	})
	.when('/PageB' , {
		templateUrl : '/jsp/PageB.html',
		controller : 'BCtrl',
		controllerAs : 'app'
	})
	.otherwise({
		redirectTo : '/main'
	})
	
}]);