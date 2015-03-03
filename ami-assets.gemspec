# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ami/assets/version'

Gem::Specification.new do |spec|
  spec.name          = "ami-assets"
  spec.version       = Ami::Assets::VERSION
  spec.authors       = ["Mark Sadegi"]
  spec.email         = ["mark.sadegi@gmail.com"]
  spec.summary       = %q{This is for the AMI assets}
  spec.description   = <<-EOF
    A gem to manage the bower components in the AMI Application.
  EOF
  spec.homepage      = "https://github.com/marka2g/ami-assets.git"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","vendor"]

  spec.add_dependency 'railties', "4.1.4"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
