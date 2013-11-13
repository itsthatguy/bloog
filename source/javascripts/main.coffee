# Nothing to see here
#= require "vendor/zepto"
#= require "foundation/foundation"
#= require "foundation/foundation.topbar"


class Main
  constructor: () ->
    @setupFoundation()

  setupFoundation: () ->
    $(document).foundation
      index : 0,
      custom_back_text: true,
      back_text: 'Back',
      is_hover: true,
      scrolltop : true,
      init : false


window.Main = new Main()
