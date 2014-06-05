$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery_gantt_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery_gantt_rails"
  s.version     = JqueryGanttRails::VERSION
  s.authors     = ["Stefan Haflidason"]
  s.email       = ["stefan@haflidason.com"]
  s.homepage    = "https://github.com/shaflidason/jquery_gantt_rails"
  s.summary     = "Simple Rails asset package for jQuery.Gantt plugin"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"

  s.add_development_dependency "sqlite3"
end
