Pod::Spec.new do |s|

  s.name         = "YapDatabaseSyncableObject"
  s.version      = "0.0.1"
  s.summary      = "`MyDatabaseObject` extracted from the original YapDatabase project example."

  s.homepage     = "http://github.com/TectusDreamlab/YapDatabaseSyncableObject"
  s.license      = { :type => "BSD", :file => "LICENSE.txt" }
  s.author             = { "Robbie Hanson" => "robbiehanson@deusty.com" }
  
  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'


  s.source       = { :git => "https://github.com/TectusDreamlab/YapDatabaseSyncableObject.git", :tag => s.version.to_s }
  s.source_files  = "YapDatabaseSyncableObject.{h,m}"
  s.public_header_files = "YapDatabaseSyncableObject.h"

end
