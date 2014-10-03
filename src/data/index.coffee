module.exports = (env) ->
	env.data = require('./db') env
	env.data.apps = require('./db_apps') env
	env.data.providers = require('./db_providers') env
	env.data.states = require('./db_states') env

	env.data.Model = require('./base-model') env
	
	