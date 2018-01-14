# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-sleek"
  spec.version       = "0.1.2"
  spec.authors       = ["Jan Czizikow"]
  spec.email         = ["jan.czizikow@gmail.com"]

  spec.summary       = %q{Hi! I'm Victor, a Freelance Data Scientist. I code stuff and write things about it. Subscribe to my newsletter to get the freshest articles straight to your inbox!}
  spec.homepage      = "https://challier.github.io/sleek/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((assets|_layouts|_includes|_sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
