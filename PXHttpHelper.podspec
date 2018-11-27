Pod::Spec.new do |s|

  s.name         = "PXHttpHelper"
  s.version      = "1.0.2"
  s.summary      = "带缓存的网络请求"

  s.homepage     = "http://github.com/DemonArrow/PXHttpHelper.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "DemonArrow" => "qipengxiang1990@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/DemonArrow/PXHttpHelper.git", :tag => "#{s.version}" }

  s.source_files  = "PXNetHelperDemo/PXNetHelper/*.{h,m}"
  s.dependency 'AFNetworking', '~> 3.2.0'
  s.requires_arc = true

end
