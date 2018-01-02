# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "kana_convert/version"

Gem::Specification.new do |spec|
  spec.name          = "kana_convert"
  spec.version       = KanaConvert::VERSION
  spec.authors       = ["Nhat Anh"]
  spec.email         = ["nhatanh.pham@pixta.co.jp"]

  spec.summary       = %q{Convert hiragana to katakana}
  spec.description   = %q{Convert hiragana to katakana}
  spec.homepage      = "https://github.com/NhatAnh/kana_convert"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
