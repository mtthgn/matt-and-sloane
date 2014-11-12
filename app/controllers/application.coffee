`import Ember from 'ember'`

ApplicationController = Ember.ObjectController.extend
  backgroundImageURL: '/assets/images/matt-and-sloane.jpg'
  isPortrait: false
  actions:
    setBackgroundImage: (image)->
      @set 'backgroundImageURL', image.get('url')
      @set 'isPortrait', image.get('isPortrait')

`export default ApplicationController`
