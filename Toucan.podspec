Pod::Spec.new do |s|
  s.name = 'Toucan'
  s.version = '0.4.3'
  s.license = 'MIT'
  s.summary = 'Fabulous Image Processing in Swift'
  s.homepage = 'https://github.com/gavinbunney/Toucan'
  s.social_media_url = 'http://twitter.com/gavinbunney'
  s.authors = { 'Gavin Bunney' => 'gavin@bunney.net.au' }
  s.source = { :git => 'https://github.com/gavinbunney/Toucan.git', :tag => s.version }

  s.ios.deployment_target = '7.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
