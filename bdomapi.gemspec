# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'bdomapi'
  s.version     = '0.0.1'
  s.date        = '2023-02-28'
  s.summary     = "this is a wrapper for black desert's marketplace api."
  s.description = 'an api used to get data from the black desert online central market.'
  s.authors     = ['jpegzilla']
  s.email       = 'eris@jpegzilla.com'
  s.files       = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md', 'nodemon.json']
  s.homepage    = 'https://github.com/jpegzilla/tsurezure'
  s.license     = 'MIT'
  s.add_runtime_dependency 'tsurezure', '>= 0.0.35'
end
