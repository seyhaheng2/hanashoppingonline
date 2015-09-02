class Subcategory < ActiveRecord::Base
  belongs_to :category
  has_many :products

   scope :my_category, lambda{ |cate_id|
  	where("category_id = ?", cate_id)
  }

end
