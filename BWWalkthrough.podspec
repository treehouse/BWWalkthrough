Pod::Spec.new do |s|
  s.name              = 'BWWalkthrough'
  s.version           = '0.1.1'
  s.authors           = { 'Matthew Strickland' => 'matthew@idlefusion.com'}
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  s.platform          = :ios, '7.0'
  s.requires_arc      = true
  s.summary           = 'A collection of useful Categories that I use in everyday Objective-C development.'
  s.homepage          = 'https://github.com/treehouse/BWWalkthrough'
  s.source            = { :git => 'https://github.com/treehouse/BWWalkthrough.git', :tag => "#{s.version}" }
  s.ios.frameworks    = 'UIKit'
  s.ios.source_files  = 'BWWalkthrough/*.{h,m}'
end