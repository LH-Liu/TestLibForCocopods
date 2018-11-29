Pod::Spec.new do |s|
  s.name = 'LL_TestLib'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'test upload cocopods lib'
  s.homepage = 'https://github.com/LH-Liu/TestLibForCocopods'
  s.authors = { 'brillianceLiu' => '936373772@qq.com' }
  s.source = { :git => 'https://github.com/LH-Liu/TestLibForCocopods.git', :tag => s.version }
  s.ios.deployment_target = '6.0'
  s.source_files = "TestLibForCocopods/LL_Header.h"
  s.subspec "TestLib" do |ss|
  ss.source_files = "TestLibForCocopods/TestLib/*.{h,m}"
  end
end
