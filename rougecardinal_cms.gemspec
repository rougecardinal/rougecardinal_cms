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

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "pg", "~> 0.17.1"

  s.add_development_dependency "sqlite3"
end
