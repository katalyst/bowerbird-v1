$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bowerbird/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bowerbird"
  s.version     = Bowerbird::VERSION
  s.authors     = ["Haydn Ewers", "Alex Goldsmith"]
  s.email       = ["haydn@katalyst.com.au", "alex@katalyst.com.au"]
  s.homepage    = "http://github.com/katalyst/bowerbird"
  s.summary     = "TODO: Summary of Bowerbird."
  s.description = "TODO: Description of Bowerbird."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
  # Force the redcarpet version as 2.x breaks rocco.
  s.add_development_dependency "redcarpet", "~> 1.17"
  s.add_development_dependency "rocco"
end
