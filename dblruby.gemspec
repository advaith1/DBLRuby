Gem::Specification.new do |s|
  s.name = 'dblruby'
  s.version = '0.2.0'
  s.date = '2018-04-21'
  s.summary = 'A gem made for DBL in ruby.'
  s.description = 'A gem made for the Discord Bot List in ruby.'
  s.authors = ['Chewsterchew']
  s.email = 'chew@chew.pw'
  s.files = Dir['lib/**/*.rb']
  s.homepage = 'http://rubygems.org/gems/dblruby'
  s.license = 'MIT'
  s.add_runtime_dependency 'rest-client', '~> 2.1.0.rc1'
end
