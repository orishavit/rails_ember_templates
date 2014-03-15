$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_ember_templates/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_ember_templates"
  s.version     = RailsEmberTemplates::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsEmberTemplates."
  s.description = "TODO: Description of RailsEmberTemplates."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 4.0.0"
  s.add_dependency 'barber'

  s.add_development_dependency "sqlite3"
end
