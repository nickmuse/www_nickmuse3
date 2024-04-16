# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nickmuse"
  spec.version       = "1.0.0"
  spec.authors       = ["Nick Muse"]
  spec.email         = ["test@example.com"]
  spec.summary       = "engineering blog, code blog, and blog"
  spec.homepage      = "https://nickmuse.com"

  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
