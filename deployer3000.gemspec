$:.unshift File.expand_path('./lib')

require 'deployer3000/version'

Gem::Specification.new do |spec|
  spec.name        = "deployer3000"
  spec.version     = Deployer3000::VERSION
  spec.authors     = ["Vidur Murali"]
  spec.email       = ["vidur.murali@gmail.com"]
  spec.homepage    = "http://github.com/vyder/deployer3000"
  spec.summary     = "A simple wannabe smart deployment generator"
  spec.description = "This gem saves me from writing a lot of similar code to deploy various scripts/tools I write."
  spec.license     = "LICENSE"

  spec.required_rubygems_version = ">= 1.3.6"

  spec.platform     = Gem::Platform::RUBY
  spec.files        = Dir.glob("lib/**/*")
  spec.require_path = 'lib'
  spec.executables << 'deployer'

  spec.add_runtime_dependency "colorize", "~> 0.7.3"
  spec.add_runtime_dependency "json", "~> 1.8.1"
end
