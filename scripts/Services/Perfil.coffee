angular.module('feryzApp')

.factory('Perfil', ['App', 'AUTH_EVENTS', '$http', (App, AUTH_EVENTS, $http) ->

	user = {}

	setUser: (usuario) ->
		user = usuario

	User: ->
		return user

	id: ->
		user.user_id
	idioma: ->
		user.idioma_main_id

	setImagen: (imagen_id, imagen_nombre)->
		user.imagen_id = imagen_id
		user.image_nombre = imagen_nombre

	deleteUser: ()->
		user = {}

])