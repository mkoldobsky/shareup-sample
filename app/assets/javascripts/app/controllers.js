angular.module('myApp.controllers',[])
.controller('HomeController', function($scope, session, SessionService, ArticleService, Share){

	$scope.articles = ArticleService.getLatestFeed();
	$scope.user = session.user;

});