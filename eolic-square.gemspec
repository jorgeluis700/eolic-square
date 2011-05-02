# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "eolic-square/version"

Gem::Specification.new do |s|
  # Basic Info
  s.name        = "eolic-square"
  s.version     = Eolic::Square::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jorge Luis Pérez"]
  s.email       = ["jorgeluis700@gmail.com"]
  s.homepage    = "https://github.com/jorgeluis700/eolic-square"
  s.summary     = %q{Simple eolic music simulator}
  s.description = %q{A square with 4 notes in its 4 angles and wind that excite the notes}
  s.license     = 'MIT'

  # Files
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  # Ruby Gems Version
  s.required_rubygems_version = ">= 1.3.6"

  # Dependencies
  s.add_development_dependency('rspec')
  s.add_development_dependency('bundler')  

end
