Pod::Spec.new do |s|

  s.name         = "YapDatabaseSyncableObject"
  s.version      = "0.0.1"
  s.summary      = "A short description of YapDatabaseSyncableObject."

  s.description  = <<-DESC
                   A class extracted from the original YapDatabase [MyDatabaseObject](https://github.com/yapstudios/YapDatabase/tree/master/Examples/MyDatabaseObjectExample) Example. 
                   [Wiki entry](https://github.com/yapstudios/YapDatabase/wiki/MyDatabaseObject)
                   

  s.homepage     = "http://github.com/YapDatabaseSyncableObject"
  s.license      = { :type => "BSD", :file => "LICENSE.txt" }
  s.author             = { "Robbie Hanson" => "robbiehanson@deusty.com" }
  
  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'


  s.source       = { :git => "http://github.com/YapDatabaseSyncableObject.git", :tag => "#{s.version}" }
  s.source_files  = "YapDatabaseSyncableObject.{h,m}"
  s.public_header_files = "YapDatabaseSyncableObject.h"

end
