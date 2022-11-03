Pod::Spec.new do |spec|
    spec.name                   = "FMTS_SDK"
    spec.version                = "0.0.1"
    spec.summary                = "FMTS_SDK is designed to facilitate  viewability and verification measurement for ads served to mobile app environments."
    spec.description            = <<-DESC
    FMTS_SDK is designed to facilitate viewability and verification measurement for ads served to mobile app environments..
    DESC
    spec.homepage               = "https://www.mediakind.net"
    spec.author                 = { "MediaKind" => "support@mediakind.com" }
    spec.source                 = { :git => "https://github.com/Shahuraj01/FMTS_MediaKind.git",:branch => 'master', :tag => "#{spec.version}" }
    spec.vendored_frameworks    = "asid_ott_sdk.framework"
    spec.platform               = :ios
    spec.swift_version          = "4.2"
    spec.ios.deployment_target  = '12.0'
end
