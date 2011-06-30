module Flot
  module Rails
    if ::Rails.version < "3.1"
      require 'flot/rails/railtie'
    end
    require "flot/rails/version"
  end
end
