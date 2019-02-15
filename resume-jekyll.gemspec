# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "resume-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Toma Popov"]
  spec.email         = ["t0ma.popov.90@gmail.com"]

  spec.summary       = "Adaptation of the `https://startbootstrap.com/themes/resume/` bootstrap theme to jekyll."
  spec.homepage      = "https://github.com/Tmpv/resume-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
