class Category < ActiveRecord::Base
  has_many :post_categories
  has_many :posts, through: :post_categories
  #accepts_nested_attributes_for :categories

#def categories_attributes=(category_attributes)
#  category_attributes.values.each do |category_attributes|
#    category= Category.find_or_create_by(category_attribute)
#    Self.categories << category
#  end
#end
end
