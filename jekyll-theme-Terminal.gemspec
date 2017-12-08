# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-Terminal"
  spec.version       = "0.1a"
  spec.authors       = ["squifi"]
  spec.email         = ["squifi@nomail.ws"]

  spec.summary       = %q{A Layout of a Terminal for a webpage}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end
  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
