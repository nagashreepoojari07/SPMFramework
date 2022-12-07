Pod::Spec.new do |spec|

    spec.name =
    "SPMFramework"

    spec.version =
    "1.0"

    spec.summary =
    "FedProxyOauth includes SSO for FedProxyOauth"


    spec.description =
    'Fed proxy Login'



    spec.homepage =
    "https://www.boeing.com"


    spec.license = { :type =>
    "GNU AGPLv3", :file =>
    "LICENSE" }


    spec.author = {
    "Nagashree" =>
    "nagashreepoojari2017@gmail.com" }

    spec.swift_version =
    '5.0'

    spec.source = { :git =>
    'https://github.com/nagashreepoojari07/SPMFramework.git', :tag
     => spec.version.to_s}

    spec.ios.vendored_frameworks =
    "SPMFraamework.framework"

    spec.vendored_frameworks =
    'SPMFramework.framework'

    spec.ios.deployment_target =
    '13.0'

    #spec.frameworks =
    'UIKit',
    'AVFoundation','WebKit'
end
