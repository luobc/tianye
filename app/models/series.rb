class Series < ActiveRecord::Base
  belongs_to :category
  has_many :products
  
  validates :title, presence: true
  validates :category_id, presence: true
end
