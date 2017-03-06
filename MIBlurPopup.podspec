Pod::Spec.new do |spec|
  spec.name             = 'MIBlurPopup'
  spec.version          = '0.1.1'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/link60/MIBlurPopup'
  spec.authors          = { 'Mario Iannotta' => 'info@marioiannotta.com' }
  spec.summary          = 'A simple fully customizable alert controller'
  spec.source           = { :git => 'https://github.com/link60/MIBlurPopup.git', :branch => 'objc-compatible' }
  spec.source_files     = 'MIBlurPopup/*'
  spec.ios.deployment_target = '8.0'
end
