`import Ember from 'ember'`

WeddingDetailsRoute = Ember.Route.extend
  model: -> @store.find 'image', 32
  afterModel: (image, transition)->
    transition.send 'setBackgroundImage', image

`export default WeddingDetailsRoute`
