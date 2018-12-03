source 'https://github.com/CocoaPods/Specs.git'

platform :macos, '10.14'
inhibit_all_warnings!

# Utilities
pod 'SwiftLint', :configuration => 'Debug'
pod 'SwiftFormat/CLI', :configuration => 'Debug'

target 'SwiftProject-Staging'
target 'SwiftProject-Production'

target 'SwiftProject-Tests' do
  inherit! :search_paths
end
