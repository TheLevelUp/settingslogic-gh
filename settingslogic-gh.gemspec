# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "settingslogic-gh"
  s.version     = "2.0.9.gh.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Johnson"]
  s.email       = ["bjohnson@binarylogic.com"]
  s.homepage    = "http://github.com/settingslogic/settingslogic"
  s.summary     = %q{A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.}
  s.description = %q{A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.}

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end