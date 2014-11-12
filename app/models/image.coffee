`import DS from 'ember-data'`

Image = DS.Model.extend {
  url: DS.attr 'string'
  assetType: DS.attr 'string'
  isPortrait: DS.attr 'boolean'
}

Image.reopenClass
  FIXTURES: [
      id: 1
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-3.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 2
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-4.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 3
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-5.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 4
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-6.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 5
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-7.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 6
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-8.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 7
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-9.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 8
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-11.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 9
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-15.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 10
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-17.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 11
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-18.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 12
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-19.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 13
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-20.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 14
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-22.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 15
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-24.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 16
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-29.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 17
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-32.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 18
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-34.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 19
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-35.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 20
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-37.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 21
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-43.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 22
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-45.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 23
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-46.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 24
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-48.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 25
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-50.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 26
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-54.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 27
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-57.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 28
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-61.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 29
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-62.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 30
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-63.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 31
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-65.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 32
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-70.jpg'
      assetType: 'background'
      isPortrait: false
    ,
      id: 33
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-73.jpg'
      assetType: 'background'
      isPortrait: false
    ,
      id: 34
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-75.jpg'
      assetType: 'background'
      isPortrait: false
    ,
      id: 35
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-78.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 36
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-80.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 37
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-81.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 38
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-90.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 39
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-97.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 40
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-103.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 41
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-104.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 42
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-105.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 43
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-106.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 44
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-108.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 45
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-109.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 46
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-114.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 47
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-117.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 48
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-120.jpg'
      assetType: 'gallery'
      isPortrait: true
    ,
      id: 49
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-128.jpg'
      assetType: 'gallery'
      isPortrait: false
    ,
      id: 50
      url: '/assets/images/gallery/Rachel-Photographs-Sloane-Matt-OKC-Engagement-Photographer-40.jpg'
      assetType: 'background'
      isPortrait: false
  ]

`export default Image`
