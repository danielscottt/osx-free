Gem::Specification.new do |gem|
  gem.name          = 'osx-free'
  gem.version       = '0.0.1'
  gem.license       = 'MIT'
  gem.authors       = ['dan pittman', 'Nicholas Weaver']
  gem.email         = ['danielscottt@gmail.com']
  gem.description   = %q{Because OS X Doesn't have a `free` command}
  gem.summary       = %q{Free Command for OS X}
  gem.homepage      = 'https://github.com/danielscottt/osx-free'

  gem.add_dependency('trollop')
  gem.add_dependency('formatador')

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
end
