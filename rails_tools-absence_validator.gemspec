$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_tools/absence_validator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_tools-absence_validator"
  s.version     = RailsTools::AbsenceValidator::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/rails_tools-absence_validator"
  s.summary     = "Provides an absence validator for active model."
  s.description = "Provides an absence validator for active model."

  # s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.5"

#  s.add_development_dependency "sqlite3"
#  
#  # Documentation
#  s.add_development_dependency "yard"  
#  s.add_development_dependency "thin" 
end
