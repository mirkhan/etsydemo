class Listing < ActiveRecord::Base

	 has_attached_file :photo, styles: {medium: "200x>", thumb: "100x100>" }, default_url: "no_image.png"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
   
end
