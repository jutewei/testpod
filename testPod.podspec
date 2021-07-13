Pod::Spec.new do |s|
  s.name    = 'testPod'
  s.version = '1.0'
  s.summary = 'testPod 测试'
  s.homepage    = 'https://github.com/jutewei/testpod'
  s.license = 'MIT'
  s.platform    = :ios
  s.author  = {'Juvid' => 'jutewei@qq.com'}
  s.license          = {
    :type => 'Copyright',
    :text => <<-LICENSE
    © 2016-2021 juvid. All rights reserved.
    LICENSE
  }
  s.platform    = :ios, '9.0'
  s.swift_version = '5'
  s.source  = {:git => 'https://github.com/jutewei/testpod.git', :tag => s.version}
  s.requires_arc = true


  s.source_files = 'Source/*.{h,m}'

 
 
end
