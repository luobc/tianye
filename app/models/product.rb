class Product < ActiveRecord::Base
  belongs_to :series
  has_one :configuration
end
