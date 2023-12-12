
  Pod::Spec.new do |s|
    s.name = 'DqCapacitorStripeTerminal'
    s.version = '0.0.1'
    s.summary = 'Capacitor plugin for Stripe Terminal (credit card readers).'
    s.license = 'MIT'
    s.homepage = 'https://github.com/QueueBar/capacitor-stripe-terminal'
    s.author = 'DQ <opensource@getdqd.com>'
    s.source = { :git => 'https://github.com/QueueBar/capacitor-stripe-terminal', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '14.0'
    s.dependency 'Capacitor'
    s.dependency 'StripeTerminal', '2.23.1'
  end