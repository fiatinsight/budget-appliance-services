# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fiat-candor"
  spec.version       = "0.1.0"
  spec.authors       = ["Fiat Insight"]
	spec.email         = ["hello@fiatinsight.com"]

  spec.summary       = %q{Fiat Insight's clean, simple, and Bootstraped Jekyll theme for blazing fast, secure, and beautiful websites}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
