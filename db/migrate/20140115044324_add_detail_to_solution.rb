class AddDetailToSolution < ActiveRecord::Migration
  def change
    add_column :solutions, :detail, :text
  end
end
