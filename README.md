# rails_ember_templates

Extracted from emberjs/ember-rails, this small gem compiles Handlebars templates (.hbs and .handlebars) and includes them in the asset pipline.

This project does not depend on *-source gems, and does not deliver ember or handlebars to the browser.

# Usage

## Install
```ruby
gem 'rails_ember_templates'
```

## Use

Use just like ember-rails: Templates go under app/assets/javascripts/templates, file hierarchy is template hierarchy, so for example: 'app/assets/javascripts/templates/post/index.hbs' is available as the template 'post/index' in Ember.
