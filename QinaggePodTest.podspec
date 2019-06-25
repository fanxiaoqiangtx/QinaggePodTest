Pod::Spec.new do |s|
  s.name             = 'QinaggePodTest'
  s.version          = '0.1.0'
  s.summary          = '测试 pod'
  s.description      = '测试 pod 哈哈'

  s.homepage         = 'https://github.com/fanxiaoqiangtx/QinaggePodTest.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fanxiaoqiangtx' => '6399659@qq.com' }
  s.source           = { :git => 'https://github.com/fanxiaoqiangtx/QinaggePodTest.git', :tag => s.version.to_s, :submodules => true }

  s.platform     = :ios, "7.0"

  s.source_files = 'QinaggePodTest/Classes/*.{h,m}' # 源文件位置
  s.public_header_files = 'QinaggePodTest/Classes/*.h' #头文件位置
end
