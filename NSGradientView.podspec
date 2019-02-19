Pod::Spec.new do |s|
  s.name         = "NSGradientView"
  s.version      = "0.0.1"
  s.summary      = "NSView with gradient colors"
  s.homepage     = "https://github.com/paiyou-network/NSGradientView"
  s.license      = { :type => "MIT", :file => "LICENSE"  }
  s.author       = { "Jiawei Li" => "c@paiyou.co"  }
  s.source       = { :git => "https://github.com/paiyou-network/NSGradientView.git", :tag => "#{s.version}"  }
  s.source_files = "NSGradientView/NSGradientView.{swift}"
  s.requires_arc = true
  s.platform     = :osx, '10.9'
  s.swift_version= '4.2'
end
