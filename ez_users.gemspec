$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "ez_users/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "ez_users"
  spec.version     = EzUsers::VERSION
  spec.authors     = ["Elisa Pasquali"]
  spec.email       = ["epasquali@hotmail.com"]
  spec.homepage    = ""
  spec.summary     = "Simple User/Authentication Engine"
  spec.description = "Implements simple user model, controller, mailers according to Michael Hartl's Rails tutorial."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.1"
  s.add_dependency "bcrypt"
  s.add_dependency "bootstrap"
  s.add_dependency "jquery-rails"
  s.add_dependency "font-awesome-rails"
  s.add_dependency "haml"
  s.add_dependency "rails-i18n"

  spec.add_development_dependency "sqlite3"
  s.add_development_dependency "haml-rails"
  s.add_development_dependency "minitest-reporters"
  s.add_development_dependency "win32console"
  s.add_development_dependency "rails-controller-testing"
end
