#= require 3p/jquery
#= require 3p/bootstrap
#= require 3p/underscore
#= require 3p/raphael
#= require 3p/backbone
#= require 3p/audiolet
#= require 3p/state-machine
#= require 3p/coffee-script
#= require docModels
#= require uiViews
#= require unitViews
#= require unitBase
#= require routes
#= require_tree units

$ ->
  # start the engines
  appController = new patchagogy.routes.App
  do Backbone.history.start
  console.log 'aww... shit.'
