class Image < ActiveRecord::Base
has_attached_file :photo,
      :storage => :s3,
      :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
      :path => "/:filename"
	  :url => "http://www.funnyforumpics.com/forums/LOL/1/File0004205.JPG"
end
