# This is an example file.
#
# You can add all your coffee files into the js/coffee/ directory – Grunt will compile and concatenate
# everything into a single file (main.js) that will be imported in index.html.
#
# Have fun!

window.BarebonApp ||= {}

class @BarebonApp
  constructor: ->
    @hello()

  hello: ->
    console.log "Hello, world!"

$ ->
  new window.BarebonApp