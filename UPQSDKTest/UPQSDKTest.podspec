
Pod::Spec.new do |spec|
 
  spec.name         = "UPQSDKTest"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a UPQSDL. Yah man!"
  spec.description  = "A short description of UPQSDKTest this is testing framework This is amezing UPQ this is made by crazy guy"
  spec.homepage     = "https://github.com/GaneshDotsquares/UPQSDKTest.git"
  spec.screenshots  = "https://scontent.fudr1-1.fna.fbcdn.net/v/t1.0-9/p960x960/62193208_675288532880521_3459465568447365120_o.png?_nc_cat=102&_nc_sid=85a577&_nc_ohc=8La9X_b7gQQAX_yr4AK&_nc_ht=scontent.fudr1-1.fna&oh=bf81a245ad08228b751def5804092268&oe=5F50F8D4"
  spec.license      = "MIT"
  spec.author       = { "GaneshDotsquares" => "techdotsquares@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/GaneshDotsquares/UPQSDKTest.git", :tag => "1.0.0" }
  spec.source_files = "UPQSDKTest/**/*"
  spec.exclude_files = "UPQSDKTest/UPQSDKTest/*.plist"
end
