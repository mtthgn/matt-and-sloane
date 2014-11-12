`import Ember from 'ember'`

ApplicationHeaderComponent = Ember.Component.extend
  
  didInsertElement: ->
    @$('img').on 'mouseenter', (event)->
      $img = $(event.currentTarget)
      $img.attr 'src', $img.attr('src').replace(/mint/, 'champaign')
      

    @$('img').on 'mouseleave', (event)->
      $img = $(event.currentTarget)
      $img.attr 'src', $img.attr('src').replace(/champaign/, 'mint')

`export default ApplicationHeaderComponent`
