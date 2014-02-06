$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_helper3/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_helper3"
  s.version     = BootstrapHelper3::VERSION
  s.authors     = ["Rocodev"]
  s.email       = ["tech@rocodev.com"]
  s.homepage    = "https://github.com/xdite/bootstrap-helper3"
  s.summary     = "View helpers for bootstrap 3"
  s.description = "View helpers for bootstrap 3"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_development_dependency "rails", "~> 4.0.2"
  s.add_development_dependency "rspec-rails", "~> 2.14.1"
  s.add_development_dependency "capybara", "~> 2.2.1"

  # Dummy app
  s.add_development_dependency "sqlite3", "~> 1.3.8"
  s.add_development_dependency "jquery-rails", "~> 3.1.0"
  s.add_development_dependency "sass-rails", "~> 4.0.1"
  s.add_development_dependency "bootstrap-sass", "~> 3.1.0.2"
end
