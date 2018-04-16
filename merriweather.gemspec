# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "merriweather"
  spec.version       = "0.1.0"
  spec.authors       = ["Max Shalom"]
  spec.email         = ["hello@maxshalom.me"]

  spec.summary       = "A minimal Jekyll theme emphasizing content and readability."
  spec.homepage      = "https://github.com/MaxShalom/merriweather"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
