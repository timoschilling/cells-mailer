# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cells/mailer/version'

Gem::Specification.new do |spec|
  spec.name          = "cells-mailer"
  spec.version       = Cells::Mailer::VERSION
  spec.authors       = ["Timo Schilling"]
  spec.email         = ["timo@schilling.io"]

  spec.summary       = %q{A Cells based mailer}
  spec.description   = %q{A Cells based mailer}
  spec.homepage      = "http://github.com/timoschilling/cells-mailer"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "cells", "~> 4.0"
  spec.add_dependency "mail", "~> 2.0"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end