Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.7.3'
    spec.homepage                 = 'https://github.com/team-telnyx/janus-message-sdk'
    spec.source                   = { 
                                      :http => 'file:/Users/isaacakakpo/.m2/repository//JanusMessageSdk/shared-kmmbridge/0.7.3/shared-kmmbridge-0.7.3.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = { 'Telnyx' => 'cocoapods@telnyx.com' }
    spec.license                  = { :type => 'MIT', :file => 'LICENSE' }
    spec.summary                  = 'Janus-message-sdk'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
            
            
end