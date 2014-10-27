Pod::Spec.new do |spec|
  spec.name         = "UIView+Hierarchy"
  spec.version      = "0.0.2"
  spec.author       = { "Mike Shih"}
  spec.license      = "MIT"
  spec.homepage     = "https://github.com/mike0116/UIView-Hierarchy"
  spec.source       = { :git => "https://github.com/mike0116/UIView-Hierarchy.git", :tag => s.version.to_s }
  spec.summary      = "A short description of UIView+Hierarchy."
  
  spec.platform     = :ios, "5.0"
  
  spec.requires_arc 	= false
  spec.ios.frameworks 	= "UIKit","UIView+Hierarchy"
  spec.xcconfig 		= { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  
  spec.source_files 			= "UIView+Hierarchy.framework/Headers/*.h"
  spec.ios.vendored_frameworks 	= "UIView+Hierarchy.framework"
  spec.preserve_paths 			= "UIView+Hierarchy.framework"
end