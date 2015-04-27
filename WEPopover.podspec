Pod::Spec.new do |s|
  s.name         =  'WEPopover'
  s.version      =  '0.0.1'
  s.platform     =  :ios
  s.summary      =  'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.description  =  'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'
  s.homepage     =  'https://github.com/werner77/WEPopover'
  s.author       =  { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.license      =  'MIT'
  s.source       =  { :git => 'https://github.com/speianu/WEPopover.git' }
  s.resources    =  '*.png'
  s.source_files =  'Classes/**/*.*'
  s.requires_arc = false
end