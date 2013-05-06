# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_file_input_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_file_input_rails"
  spec.version       = BootstrapFileInputRails::VERSION
  spec.authors       = ["Adrien Siami"]
  spec.email         = ["adrien@siami.fr"]
  spec.description   = "A gem for the bootstrap plugin : bootstrap-file-input"
  spec.summary       = "A gem for the bootstrap plugin : bootstrap-file-input"
  spec.homepage      = "https://github.com/Intrepidd/bootstrap_file_input_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '~> 3.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
