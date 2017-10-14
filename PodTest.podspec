
Pod::Spec.new do |s|
  s.name             = 'PodTest'
  s.version          = '0.0.3'
  s.summary          = 'PodTest'

  s.description      = <<-DESC
                  测试工程 PodTest
                       DESC

  s.homepage         = 'https://github.com/YakirLove/PodTest'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuyanji' => '282335315@qq.com' }
  s.source           = { :git => 'https://github.com/YakirLove/PodTest.git', :tag => '0.0.3' }
 
  s.ios.deployment_target = '8.0'

  s.source_files = 'PodTest/Classes/**/*'
  
end
