# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'consistent_schema_rb/apartment/version'

Gem::Specification.new do |spec|
  spec.name          = "consistent_schema_rb-apartment"
  spec.version       = ConsistentSchemaRb::Apartment::VERSION
  spec.authors       = ["Alex Aitken"]
  spec.email         = ["alex@alexaitken.com"]
  spec.description   = "This allows consistent_schema_rb to be used with apartment"
  spec.summary       = "Consistent Schema.rb apartement adapter"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "apartment", "~> 1.0"
  spec.add_dependency "consistent_schema_rb"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
