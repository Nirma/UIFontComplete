Pod::Spec.new do |s|
  s.name             = 'UIFontComplete'
  s.version          = '3.0.0'
  s.summary          = 'UIFont on iOS and tvOS faster and less error-prone'
 
  s.description      = <<-DESC
Make working with UIFont on iOS and tvOS faster and less error-prone
This mico library is simply just one giant `Font` enum 
that can be used in place of raw Strings when choosing a font 
type to use. 
Use code completion of the enum case to see available fonts, 
make runtime crashes due to font name typos near impossible! 
                       DESC
 
  s.homepage         = 'https://github.com/Nirma/UIFontComplete'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nicholas Maccharoli' => 'nmaccharoli@gmail.com' }
  s.source           = { :git => 'https://github.com/Nirma/UIFontComplete.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '10.0'
  s.source_files = 'Sources/*.swift'
 
end
