class AddDetailToService < ActiveRecord::Migration
  def change
    add_column :services, :detail, :text
  end
end
