`import Ember from 'ember'`

StoryRoute = Ember.Route.extend
  model: -> @store.find 'image', 34
  afterModel: (image, transition)->
    transition.send 'setBackgroundImage', image

`export default StoryRoute`
