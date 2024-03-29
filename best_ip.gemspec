# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'best_ip/version'

Gem::Specification.new do |gem|
  gem.name          = "best_ip"
  gem.version       = BestIp::VERSION
  gem.authors       = ["mj"]
  gem.email         = ["tywf91@gmail.com"]
  gem.description   = %q{用ip确定用户位置}
  gem.summary       = %q{用ip确定用户位置}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
