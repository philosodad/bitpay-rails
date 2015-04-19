$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bit_pay_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bit_pay_rails"
  s.version     = BitPayRails::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BitPayRails."
  s.description = "TODO: Description of BitPayRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"
  s.add_dependency "bitpay-sdk", "~> 2.4.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest-rspec_mocks"
end
