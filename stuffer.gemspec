Gem::Specification.new do |s|
  s.name                  = 'stuffer'
  s.summary               = 'Stuff things'
  s.description           = 'A test gem'
  s.requirements          = [ 'An installed directory' ]
  s.version               = '0.0.1'
  s.author                = 'Miguel de la Cruz'
  s.email                 = 'mgdelacroix@gmail.com'
  s.homepage              = 'http://google.es'
  s.platform              = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.9'
  s.files                 = Dir['**/**']
  s.executables           = ['stuffer']
  s.has_rdoc              = false
end
