require 'rails'

module Flot
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      desc "This generator installs flot #{Flot::Rails::VERSION}"
      source_root File.expand_path('../../../../../vendor/assets/javascripts', __FILE__)

      def copy_flot
        say_status("copying", "flot (#{Flot::Rails::VERSION})", :green)
        for file in Flot::Rails::FLOT_FILES
          copy_file file, "public/javascripts/#{file}"
        end
      end
    end
  end
end if ::Rails.version < "3.1"
