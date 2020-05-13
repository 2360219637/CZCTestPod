Pod::Spec.new do |s|
  s.name             = 'CZCTestPod'
  s.version          = '0.0.1'
  s.summary          = '测试'
  s.homepage         = 'https://github.com/2360219637/CZCTestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2360219637@qq.com' => 'chenzc@gegejia.com' }
  s.source           = { :git => 'https://github.com/2360219637/CZCTestPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CZCTestPod/Classes/*'
end
