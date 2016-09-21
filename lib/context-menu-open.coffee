# require dependencies
jquery = require 'jquery'
{CompositeDisposable} = require 'atom'

module.exports = ContextMenuOpen =
  subscriptions: null

  activate: (state) ->
    @subscriptions = new CompositeDisposable

    # open context menu
    @subscriptions.add atom.commands.add 'atom-workspace',
      'context-menu-open:open': => @open()

  deactivate: ->
    @subscriptions.dispose()

  serialize: ->

  open: ->
    console.log 'Open triggered'
    # attempt to trigger the context menu event
    # jquery(document.activeElement).contextmenu()
    # jquery(document.activeElement).trigger({type: 'mousedown', which: 3})
    # jquery(document.activeElement).triggerHandler('contextmenu')
    # jquery(document.activeElement).trigger({type: 'keyup', which: 93})
