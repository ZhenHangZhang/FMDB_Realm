Pod::Spec.new do |s|
    s.name         = ‘FMDB_Realm’
    s.version      = ‘0.0.1’
    s.summary      = ‘just test’
    s.homepage     = 'https://github.com/ZhenHangZhang/FMDB_Realm'
    s.license      = 'MIT'
    s.authors      = {‘ZhenHangZhang’ => ‘765820449@qq.com’}
    s.platform     = :ios, ‘7.0’
    s.source       = {:git => 'https://github.com/ZhenHangZhang/FMDB_Realm.git', :tag => s.version}
    s.source_files = ‘FMDB_Realm/*’
    s.requires_arc = true
end
