class Solution < ActiveRecord::Base
  has_attached_file :image, :styles => {:medium => '217x165', :thumb => '178x133'}
end
