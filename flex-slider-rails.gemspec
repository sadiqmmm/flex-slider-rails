# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flex/slider/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flex-slider-rails"
  spec.version       = Flex::Slider::Rails::VERSION
  spec.authors       = ["Mohammed Sadiq"]
  spec.email         = ["sadiqmmm@gmail.com"]

  spec.summary       = spec.description
  spec.description   = 'flexslider up to date JavaScript library for your Rails 4 and Rails 5 application.'
  spec.homepage      = 'https://github.com/sadiqmmm/flex-slider-rails'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
