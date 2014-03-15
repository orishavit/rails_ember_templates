require 'rails_ember_templates/template'
require 'sprockets/railtie'

module RailsEmberTemplates
  class Engine < ::Rails::Engine
    config.handlebars = ActiveSupport::OrderedOptions.new

    config.handlebars.precompile = true
    config.handlebars.templates_root = "templates"
    config.handlebars.templates_path_separator = '/'
    config.handlebars.output_type = :global

    config.before_initialize do |app|
      Sprockets::Engines #force autoloading
      Sprockets.register_engine '.handlebars', RailsEmberTemplates::Template
      Sprockets.register_engine '.hbs', RailsEmberTemplates::Template
      Sprockets.register_engine '.hjs', RailsEmberTemplates::Template
    end
  end
end
