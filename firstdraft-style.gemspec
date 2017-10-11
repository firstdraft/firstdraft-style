$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "firstdraft/style/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "firstdraft-style"
  s.version     = Firstdraft::Style::VERSION
  s.authors     = ["Murugan"]
  s.email       = ["murugan@firstdraft.com"]
  s.homepage    = "https://github.com/firstdraft/firstdraft-style"
  s.summary     = "Firstdraft style guides and shared style configs."
  s.description = "Code style checking for Ruby repositories "
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rubocop", "0.50.0"
end
