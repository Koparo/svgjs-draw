
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "svgjs/draw/version"

Gem::Specification.new do |spec|
  spec.name          = "svgjs-draw"
  spec.version       = Svgjs::Draw::VERSION
  spec.authors       = ["Adam Wolk"]
  spec.email         = ["adam.wolk@koparo.com"]

  spec.summary       = %q{svg.draw.js javascript bundle}
  spec.description   = %q{An extension of svg.js which allows to draw elements with mouse}
  spec.homepage      = "https://github.com/svgdotjs/svg.js"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "svgjs", "~> 2.6.4"
end
