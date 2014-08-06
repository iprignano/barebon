# This is an example file.
#
# You can add all your coffee files into the coffee/ directory – Grunt will compile and concatenate
# everything into a single file (main.js) that is already imported in index.html.
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