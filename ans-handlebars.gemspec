# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ans-handlebars/version'

Gem::Specification.new do |gem|
  gem.name          = "ans-handlebars"
  gem.version       = Ans::Handlebars::VERSION
  gem.authors       = ["sakai shunsuke"]
  gem.email         = ["sakai@ans-web.co.jp"]
  gem.description   = %q{handlebars テンプレート出力のための view helper}
  gem.summary       = %q{handlebars テンプレートを出力する view helper}
  gem.homepage      = "https://github.com/answer/ans-handlebars"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
