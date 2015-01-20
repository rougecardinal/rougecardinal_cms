$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rougecardinal_cms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rougecardinal_cms"
  s.version     = RougecardinalCms::VERSION
  s.authors     = ["Thomas Darde"]
  s.email       = ["thomas@rougecardinal.fr"]
  s.homepage    = "https://rougecardinal.fr"
  s.summary     = "Shared code for cms like websites"
  s.description = "Shared code for cms like websites"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "pg", "~> 0.17.1"



  s.add_dependency 'devise'
  s.add_dependency 'paperclip'
  s.add_dependency 'aws-sdk'
  s.add_dependency 'friendly_id', '~> 5.0.0'

  s.add_dependency 'sass-rails', '~> 4.0.0'

  # Use Uglifier as compressor for JavaScript assets
  s.add_dependency 'uglifier', '>= 1.3.0'

  # Use CoffeeScript for .js.coffee assets and views
  s.add_dependency 'coffee-rails', '~> 4.0.0'

  # css
  s.add_dependency 'bootstrap-sass'
  s.add_dependency 'haml-rails'
  s.add_dependency 'newrelic_rpm'
  s.add_dependency 'bourbon'
  s.add_dependency 'refraction'
  s.add_dependency 'jquery-rails'

  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
  s.add_dependency 'turbolinks'







end
