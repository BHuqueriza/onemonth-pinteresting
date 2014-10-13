class Pin < ActiveRecord::Base
	belongs_to :user
    has_attached_file :image, :styles => { :thumb => "300x170#", :large => "800x800>", :medium => "300x300>", :small => "100x100>" }

  	validates :image, presence: true
  	validates :description, presence: true
end
