class Product < ActiveRecord::Base
  belongs_to :series
  has_one :configuration
  
  has_attached_file :image, :styles => {:medium => '300x300', :thumb => '100x100'}
                    
end
