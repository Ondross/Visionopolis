class Image < ActiveRecord::Base
has_attached_file :photo,
      :storage => :s3,
      :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
      :path => "/:filename"
	  :url => "/:class/:attachment/:id/:basename.:extension"
end
