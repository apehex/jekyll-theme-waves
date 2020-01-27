# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-waves"
  spec.version       = "0.0.1"
  spec.authors       = ["apehex"]
  spec.email         = ["apehex@protonmail.com"]

  spec.summary       = "A sober, hassle-free, full-featured, Jekyll template made of svg waves."
  spec.homepage      = "https://github.com/apehex/jekyll-theme-waves"
  spec.license       = "CC-BY-NC-SA-4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
