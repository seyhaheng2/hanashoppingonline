class Product < ActiveRecord::Base
  belongs_to :subcategory
  belongs_to :user

  mount_uploader :image, ImageUploader
end
