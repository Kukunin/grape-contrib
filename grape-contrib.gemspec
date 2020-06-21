# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "grape/contrib/version"

Gem::Specification.new do |spec|
  spec.name          = "grape-contrib"
  spec.version       = Grape::Contrib::VERSION
  spec.authors       = ["Sergey Kukunin"]
  spec.email         = ["sergey.kukunin@gmail.com"]

  spec.summary       = %q{Various additions for Grape}
  spec.description   = %q{Various additions for Grape - a framework for creating REST-like APIs in Ruby}
  spec.homepage      = "https://github.com/Kukunin/grape-contrib"
  spec.license       = "MIT"

  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = 'http://mygemserver.com'
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.2"
end
