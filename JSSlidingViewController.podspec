Pod::Spec.new do |s|
  s.name         = 'JSSlidingViewController'
  s.version      = '0.0.1'
  s.summary      = 'An easy-to-use "slide-to-reveal" view controller container with great touch performance.'
  s.homepage     = 'https://github.com/jaredsinclair/JSSlidingViewController'
  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.authors      = { 'Jared Sinclair' => 'http://www.jaredsinclair.com/' }
  
  s.source       = {  :git => 'https://github.com/neonichu/JSSlidingViewController.git', 
                      :tag => s.version.to_s }

  s.platform     = :ios, '6.1'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

  s.public_header_files = 'JSSlidingViewController/JSSlidingViewController.h'
  s.source_files        = 'JSSlidingViewController/*.{h,m}'
  s.resources           = 'JSSlidingViewController/*.png'
end
