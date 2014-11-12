`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend
  location: config.locationType


Router.map ()->
  @route 'gallery',         path: '/'
  @route 'registry',        path: '/registry'
  @route 'rsvp',            path: '/rsvp'
  @route 'story',           path: '/story'
  @route 'wedding-details', path: '/wedding-details'

`export default Router;`
