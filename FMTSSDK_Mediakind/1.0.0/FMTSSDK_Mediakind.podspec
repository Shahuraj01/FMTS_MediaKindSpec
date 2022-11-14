Pod::Spec.new do |spec|

    spec.name         = "FMTSSDK_Mediakind"
    spec.version      = "1.0.0"
    spec.summary      = "FMTS SDK used to get watermarking-protected image."
    spec.summary                = "FMTS SDK is designed to facilitate  viewability and verification measurement for ads served to mobile app environments."
    spec.description            = <<-DESC
    FMTS SDK used to get watermarking-protected image. overlays to video content in order to identify when content is copied and distributed online..
    DESC
    spec.homepage     = "https://www.mediakind.com/"
    spec.license      = "Commercial"
    spec.author       = { "MediaKind" => "support@mediakind.com" }

    spec.platform     = :ios, "12.0"
    spec.platform     = :tvos, "14.0"

    spec.ios.deployment_target = "12.0"
    spec.tvos.deployment_target = "14.0"

    spec.source       =  { :git => "https://github.com/mkplayer-ios/FMTSSDK_Mediakind.git", :tag => "#{spec.version}" }
    spec.swift_version = "4.2"

    spec.ios.vendored_frameworks = 'iOS/asid_ott_sdk.framework'
    spec.tvos.vendored_frameworks = 'tvOS/asid_ott_sdk.framework'
end
