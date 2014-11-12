`import Ember from 'ember'`

ApplicationRoute = Ember.Route.extend
  actions:
    setBackgroundImage: (image)->
      @controllerFor('application').send 'setBackgroundImage', image

`export default ApplicationRoute`
