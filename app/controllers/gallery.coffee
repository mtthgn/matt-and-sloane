`import Ember from 'ember'`

GalleryController = Ember.ArrayController.extend
  currentIndex: 0

  actions:
    previousImage: ->
      imageCount = @model.get('length')
      newIndex = (imageCount + @get('currentIndex') - 1) % imageCount

      @set 'currentIndex', newIndex
      @send 'setBackgroundImage', @model.objectAt(newIndex)

    nextImage: ->
      imageCount = @model.get('length')
      newIndex = (@get('currentIndex') + 1) % imageCount

      @set 'currentIndex', newIndex
      @send 'setBackgroundImage', @model.objectAt(newIndex)
   
`export default GalleryController`
