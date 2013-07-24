@photogur.controller 'PicturesController', ($scope, Pictures) ->
  $scope.pictures = Pictures

  $scope.createPicture = ->
    Pictures.push $scope.picture
    $location.path('/pictures')