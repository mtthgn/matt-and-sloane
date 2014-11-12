`import Ember from 'ember'`

GalleryRoute = Ember.Route.extend
  model: ->
    @store.find 'image', assetType: 'gallery'
    
  afterModel: (images, transition)->
    transition.send 'setBackgroundImage', images.get('firstObject')

  renderTemplate: ->
    @render 'gallery.index'
    @render 'gallery.tray', outlet: 'footer'


`export default GalleryRoute`
