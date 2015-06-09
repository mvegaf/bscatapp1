class Product < ActiveRecord::Base
  belongs_to :categories
  belongs_to :category
end
