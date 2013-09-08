# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toppings/modular_scale/version'

Gem::Specification.new do |spec|
  spec.name          = "toppings-modular_scale"
  spec.version       = Toppings::ModularScale::VERSION
  spec.authors       = ["Falk Hoppe"]
  spec.email         = ["falkhoppe81@gmail.com"]
  spec.description   = %q{This gem provides a simple default for a toppings modular scale setup}
  spec.summary       = %q{This gem provides a simple default for a toppings modular scale setup}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = %w(LICENSE.txt README.md toppings-modular_scale.gemspec)
  spec.files         += Dir.glob("lib/**/*")

  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "compass"
  spec.add_dependency "modular-scale"
end
