class Book < ActiveRecord::Base
  attr_accessible :author, :review, :title, :image, :tag_list
  acts_as_taggable_on :tags
  mount_uploader :image, ImageUploader

  searchable do
  	text :title, :tag_list, :author
  end
end
