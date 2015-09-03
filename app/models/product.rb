class Product < ActiveRecord::Base
  belongs_to :subcategory
  belongs_to :user

  mount_uploader :image, ImageUploader
  
  # rails_admin do
  #   edit do
  #     field :name
  #     field :image
  #     field :price
  #     field :description
  #     field :color
  #     field :label
  #     field :bigsell 
  #     field :user
  #     field :subcategory
  #   end

    # list do
    #   field :username
    #   field :email
    #   field :approved, :toggle
    #   field :admin
    # end
  # end
end
