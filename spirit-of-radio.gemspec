# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "spirit-of-radio"
  spec.version       = "0.1.0"
  spec.authors       = ["Zachary Klosko"]
  spec.email         = ["kloskoz@vcu.edu"]

  spec.summary       = "A rewrite of Ned-Kelly's splash page for LibreTime"
  spec.homepage      = "https://github.com/zklosko/spirit-of-radio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
