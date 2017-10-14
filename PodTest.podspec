
Pod::Spec.new do |s|
  s.name             = 'PodTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodTest.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/282335315@qq.com/PodTest'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuyanji' => '282335315@qq.com' }
  s.source           = { :git => 'https://github.com/282335315@qq.com/PodTest.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'

  s.source_files = 'PodTest/Classes/**/*'
  
end
