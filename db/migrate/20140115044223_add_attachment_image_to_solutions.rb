class AddAttachmentImageToSolutions < ActiveRecord::Migration
  def self.up
    change_table :solutions do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :solutions, :image
  end
end
