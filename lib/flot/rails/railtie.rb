# Configure Rails 3.0 to use public/javascripts/flot et al
module Flot
  module Rails

    class Railtie < ::Rails::Railtie
      config.before_configuration do
        config.action_view.javascript_expansions[:flot] = FLOT_FILES
      end
    end
  end
end
