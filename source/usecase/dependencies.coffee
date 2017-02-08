'use strict'

module.exports =
  format: (path) ->
    path.split('/').slice(-3).join '/'

  ddry: ->
    @.format require.resolve('ddry')

  tape: ->
    @.format require.resolve('tape')
