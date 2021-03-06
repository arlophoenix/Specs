Pod::Spec.new do |s|

  s.name         = "AFSpritz"
  s.version      = "1.2"
  s.summary      = "A complete Spritz SDK for iOS"

  s.description  = "AFSpritz is a great SDK for Spritz, a brand new revolutionary reading method"

  s.homepage     = "https://github.com/AlvaroFranco/AFSpritz"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/AlvaroFranco/AFSpritz.git", :tag => 'v1.2' }

  s.source_files  = 'AFSpritzManager.h','AFSpritzManager.m','AFSpritzWords.h','AFSpritzWords.m','NSTimer+Blocks.h','NSTimer+Blocks.m','AFSpritzLabel.h','AFSpritzLabel.m'

  s.framework  = 'CoreText'

  s.requires_arc = false
end
