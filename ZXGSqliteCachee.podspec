Pod::Spec.new do |s|
  s.name         = 'ZXGSqliteCachee'
  s.version      = '1.0.0'
  s.ios.deployment_target = '8.0'
  s.summary      = 'A fast and convenient sqlite cache'
  s.homepage     = 'https://github.com/onzxgway/ZXGSqliteCachee'
  s.license      = {:type => "MIT", :file => "LICENSE" }
  s.author       = { 'onzxgway' => 'zhuxianguo529@163.com' }
  s.source       = { :git => "https://github.com/onzxgway/ZXGSqliteCachee.git", :tag => s.version }
  s.source_files  = 'ZXGSqliteCachee'
  
  s.social_media_url   = "https://onzxgway.github.io"
  s.requires_arc = true
  
end