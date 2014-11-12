`import Ember from 'ember'`

RegistryRoute = Ember.Route.extend
  model: -> @store.find 'image', 50
  afterModel: (image, transition)->
    transition.send 'setBackgroundImage', image

`export default RegistryRoute`
