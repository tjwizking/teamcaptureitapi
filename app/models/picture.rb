class Picture < ActiveRecord::Base

	has_attached_file :image, :styles => {:small => "120x120>", :thumb => "250x200#", :medium =>"400>", :full=>"1000"}
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
