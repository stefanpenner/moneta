# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "moneta/version"

Gem::Specification.new do |s|
  s.name        = "moneta"
  s.version     = Moneta::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Yehuda Katz"]
  s.email       = ["wycats@gmail.co"]
  s.homepage    = ""
  s.summary     = %q{A unified interface to key/value stores}
  s.description = %q{A unified interface to key/value stores}

  s.rubyforge_project = "moneta"

  s.add_development_dependency "rspec"
  s.add_development_dependency "memcache"
  s.add_development_dependency "rake"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

