Pod::Spec.new do |s|

  s.swift_version = "4.0"
  s.name         = "AlertsPickers"
  s.version      = "1.4.1"
  s.summary      = "AlertsPickers ref to dillidon alerts-and-pickers project"
  s.description  = <<-DESC
                    ref to https://github.com/dillidon/alerts-and-pickers.git
                   DESC
  s.homepage     = "https://github.com/dillidon/alerts-and-pickers.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "Daniel Lee"
  s.platform     = :ios, "11.2"
  s.source       = { :git => "https://github.com/ljjar/AlertsPickers.git", :tag => "#{s.version}" }
  s.source_files  = "AlertsPickers/Source", "AlertsPickers/Source/**/*.swift"
  s.requires_arc = true

end
