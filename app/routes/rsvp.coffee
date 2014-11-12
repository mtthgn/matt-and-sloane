`import Ember from 'ember'`

RsvpRoute = Ember.Route.extend
  model: -> @store.find 'image', 33
  afterModel: (image, transition)->
    transition.send 'setBackgroundImage', image

`export default RsvpRoute`
