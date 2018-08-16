Pod::Spec.new do |s|
  s.name             = 'GTMotionInterchange'
  s.version          = '0.0.2'
  s.summary          = 'Motion interchange format.'
  s.homepage         = 'https://github.com/liuxc123/GTMotionInterchange'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/GTMotionInterchange.git', :tag => s.version.to_s }
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.public_header_files = "src/*.h"
  s.source_files = "src/*.{h,m,mm}", "src/private/*.{h,m,mm}"
end
