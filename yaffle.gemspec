$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yaffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yaffle"
  s.version     = Yaffle::VERSION
  s.authors     = ["Makoto Nakayama"]
  s.email       = ["makoto0306@gmail.com"]
  s.homepage    = "nothing"
  s.summary     = "According to \"Rails Guide\", I created to learn to create Ruby on Rails plugin. "
  s.description = "Usage: rails c;\"Hello World\".to_squawk;  or Usage(test): rake test"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
