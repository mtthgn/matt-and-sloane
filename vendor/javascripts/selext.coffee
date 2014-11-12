$ = jQuery

$.fn.extend 
  selext: (options) ->
    # No options or callbacks yet...
    settings = 
      init: ()->{}
      parentClass: "selext-parent"
      selectClass: "selext"
      optionClass: "option"
      isMobile: /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)
    settings = $.extend settings, options

    @each () ->

      # The original <select>
      $select = $(@)

      if settings.isMobile
        $select.css opacity: 0, position: "absolute"
      else
        $select.css display: "none"

      options = []
      currentOption = $select.find("option:selected").text()
      carot = ""

      # Iterate through options and create <li> equivalent
      unless $select.find("option").length <= 1
        carot = "<span class='arr'>&#x25BE;</span>"
        $select.find("option").each () ->
          $option = $(@)

          options.push("<li class=\"#{settings.optionClass}\" data-value=\"#{$option.val()}\">#{$option.text()}</li>")

      # If there are any Options
      if options.length > 1
        # <ul> equivalent of the <select> tag
        $selext = $('<button/>',
          class: "custom-select closed #{settings.parentClass}"
          type: "button"
          html: "#{carot}<div class='current'>#{currentOption}</div><ul class=\"#{settings.selectClass}\">#{options.join('')}</ul>"
        )

        $background = $(".selext-overlay")
        $background = $("<div/>", class: "selext-overlay").appendTo("body") if $background.length == 0

        $background.on "click", (event) ->
          $background.fadeOut("fast")
          $selext.removeClass("open").addClass("closed")

        $selext.on "focusout", (event)->
          $background.fadeOut("fast")
          $selext.removeClass("open").addClass("closed")

        if !settings.isMobile
          $selext.on "focusin touchend", (event) ->
            $selext.css("z-index", 102)
            event.preventDefault()

            if $selext.find("li").length > 1
              states = ["closed", "open"]

              if $selext.hasClass("open")
                states = ["open", "closed"]
                $background.fadeOut("fast")
              else
                $background.fadeIn("fast")
              
              $selext.removeClass(states[0]).addClass(states[1])

        else
          $selext.on "click", (event)->
            $select.focus()


        # When you click on a <li>, that one becomes selected
        $selext.find("li").on "click", (event) ->
          $li = $(event.currentTarget)
          value = $li.attr("data-value")
          # set the option in the <select> to selected
          $select.find("option:selected").removeAttr("selected")
          $select.find("option").each () ->
            $option = $(@)

            if $option.val() == value
              # Trigger this options click event.
              $option.attr("selected", "selected") 

              # NOTE
              $select.val($option.val()) 
              
              $option.trigger "click"
              $select.trigger "change"

        $select.on "change", (event) ->
          value = $select.val()
          console.log value
          $li = $selext.find("li[data-value='#{value}']")
          $selext.find(".current").text($li.text())
          $selext.trigger("blur")

      else
        $selext = $('<div/>',
          class: "custom-select closed #{settings.parentClass} empty"
          html: "#{carot}<div class='current'>#{currentOption}</div>"
        )

      # appends the selexty container after the original select tag
      $select.after $selext
      settings.init()