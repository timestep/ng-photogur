@photogur.controller 'PictureController', ($scope, Pictures, $routeParams) ->
  $scope.picture = Pictures[$routeParams.id]

  $scope.updatePicture = ->
    $location.path('/pictures')