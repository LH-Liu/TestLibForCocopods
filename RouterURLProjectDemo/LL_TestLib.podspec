Pod::Spec.new do |s|
  s.name = 'LL_TestLib'
  s.version = '0.0.6'
  s.license = 'MIT'
  s.summary = 'test upload cocopods lib'
  s.homepage = 'https://github.com/LH-Liu/TestLibForCocopods'
  s.authors = { 'brillianceLiu' => '936373772@qq.com' }
  s.source = { :git => 'https://github.com/LH-Liu/TestLibForCocopods.git', :tag => s.version }
  s.ios.deployment_target = '6.0'
  s.ios.public_header_files = 'TestLibForCocopods/*.h'
  s.source_files = "TestLibForCocopods/TestLib/*.{h,m}"
end
