Pod::Spec.new do |s|
  s.name     = 'MKStoreKit'
  s.version  = '4.99b1'
  s.platform = :ios, '9.0'
  s.license  = {:type =>'MIT', :file =>'LICENSE'}
  s.summary  = 'MKStoreKit.'
  s.homepage = 'https://github.com/easonchen0123/MKStoreKit'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/easonchen0123/MKStoreKit.git',
                  :branch => '4.99b1'}

  s.description = 'MKStoreKit.'

  s.source_files = '*.{h,m}, Externals/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'Foundation'
end