`import Ember from 'ember'`

GalleryTrayView = Ember.View.extend
  classNames:        ['gallery-tray']
  classNameBindings: ['show:gallery-tray--show']

  show: false

  actions:
    toggleShow: ->
      @set 'show', !@get('show')

  eventManager: Ember.Object.create {}


`export default GalleryTrayView`
