Gem::Specification.new do |spec|
  spec.name          = 'core-test'
  spec.version       = '0.2'
  spec.summary       = %q(Core test helpers.)
  spec.authors       = ['Justin Bishop']
  spec.email         = ['jubishop@gmail.com']
  spec.homepage      = 'https://github.com/jubishop/core-test'
  spec.license       = 'MIT'
  spec.files         = Dir['lib/**/*.rb']
  spec.require_paths = ['lib']
  spec.bindir        = 'bin'
  spec.executables   = []
  spec.metadata      = {
    'source_code_uri' => 'https://github.com/jubishop/core-test'
  }
  spec.required_ruby_version = Gem::Requirement.new('>= 3.0')
end
