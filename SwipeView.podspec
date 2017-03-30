Pod::Spec.new do |s|
  s.name         = "SwipeView"
  s.version      = "0.1"
  s.summary      = 'SwipeView.'
  s.homepage     = "https://github.com/piictlly/SwipeView"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { 'piictlly' => 'laoyong@weego.me' }
  s.source       = { :git => "https://github.com/piictlly/SwipeView.git"}
  s.platform     = :ios, '6.1'
  s.source_files = 'SwipeView'
  s.requires_arc = true
  s.platform     = :ios
end
