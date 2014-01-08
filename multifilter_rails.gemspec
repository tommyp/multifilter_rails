$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "multifilter_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "multifilter_rails"
  s.version     = MultifilterRails::VERSION
  s.authors     = ["Tommy Palmer"]
  s.email       = ["hi@tommyp.org"]
  s.homepage    = "http://tommyp.github.io/multifilter/"
  s.summary     = "Multifilter lets you filter a table based on mutliple inputs."
  s.description = "Multifilter matches an input to each column in table, letting the user filter the table based on multiple inputs."
  s.license  = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'rails', '~> 3.1', '>= 3.1.0'

  s.add_development_dependency 'sqlite3', '~> 0'
  s.add_development_dependency 'minitest', '~> 0'
  s.add_development_dependency 'capybara', '~> 0'
end
