# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flot/rails/version"

Gem::Specification.new do |s|
  s.name        = "flot-rails"
  s.version     = Flot::Rails::VERSION
  s.authors     = ["Pkw.de Development Team"]
  s.email       = ["dev@pkw.de"]
  s.homepage    = ""
  s.summary     = %q{flot, the Javascript plotting library for jQuery}
  s.description = %q{This gem provides flot, the Javascript plotting library for jQuery}

  s.rubyforge_project = "flot-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency 'jquery-rails', '~>1.0.12'
end
