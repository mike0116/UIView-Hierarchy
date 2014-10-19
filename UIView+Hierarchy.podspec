Pod::Spec.new do |s|
  s.name         = "UIView+Hierarchy"
  s.version      = "0.0.1"
  s.summary      = "A short description of UIView+Hierarchy."
  s.homepage     = "https://github.com/mike0116/UIView-Hierarchy"
  s.license      = "MIT"
  s.author       = { "Mike Shih" => "mikefishs@yahoo.com.tw" }
  
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/mike0116/UIView-Hierarchy.git", :tag => "0.0.1" }
  s.source_files = "UIView+Hierarchy.framework/Headers/*.h"
  s.preserve_paths = "UIView+Hierarchy.framework"
  s.xcconfig 	 = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/UIView+Hierarchy"' }
  s.framework  	 = "UIKit"
  s.requires_arc = false

end
