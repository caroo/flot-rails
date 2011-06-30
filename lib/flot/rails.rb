module Flot
  module Rails
    FLOT_FILES = %w[
      jquery.flot.js
      excanvas.js
      jquery.colorhelpers.js
      jquery.flot.categories.js
      jquery.flot.crosshair.js
      jquery.flot.fillbetween.js
      jquery.flot.image.js
      jquery.flot.navigate.js
      jquery.flot.pie.js
      jquery.flot.resize.js
      jquery.flot.selection.js
      jquery.flot.stack.js
      jquery.flot.symbol.js
      jquery.flot.threshold.js
    ]
    if ::Rails.version < "3.1"
      require 'flot/rails/railtie'
    end
    require "flot/rails/version"
  end
end
