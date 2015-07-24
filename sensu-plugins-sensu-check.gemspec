require File.expand_path(File.dirname(__FILE__)) + '/lib/sensu-plugin'

Gem::Specification.new do |s|
  s.name          = 'sensu-plugin-sensu-check'
  s.version       = Sensu::Plugin::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Justin McCarty']
  s.email         = ['jmccarty3@gmail.com']
  s.executables   = Dir.glob('bin/**/*').map { |file| File.basename(file) }
  s.homepage      = 'https://github.com/jmccarty3/sensu-plugin-sensu-check'
  s.summary       = 'Sensu Plugins for client sensu health checl'
  s.description   = 'Plugins and helper libraries for Sensu, a monitoring framework'
  s.license       = 'MIT'
  s.has_rdoc      = false
  s.require_paths = ['lib']
  s.files         = Dir['lib/**/*.rb']
  s.test_files    = Dir['test/*.rb']

  s.add_dependency('json')
  s.add_dependency('mixlib-cli', '>= 1.1.0')

  s.add_development_dependency('rake')
  s.add_development_dependency('minitest')
end
