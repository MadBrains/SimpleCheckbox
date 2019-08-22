Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "SimpleCheckbox"
s.summary = "SimpleCheckbox copy and update"
s.requires_arc = true

# 2
s.version = "1.6.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Feskoxoxo/SimpleCheckbox.git", 
			 :branch => "swift5HippoCard",
             :tag => "#{s.version}" }

# 7
s.frameworks = "UIKit", "Foundation"

# 8
s.source_files = "SimpleCheckbox/**/*.{swift}"

# 10
s.swift_version = "5.0"

end