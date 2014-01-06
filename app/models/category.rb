class Category < ActiveRecord::Base
  
  has_many :series
  validates :title, presence: true
end
