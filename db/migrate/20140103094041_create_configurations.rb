class CreateConfigurations < ActiveRecord::Migration
  def change
    create_table :configurations do |t|
      t.integer :product_id
      t.string :cpu
      t.string :memory
      t.string :ethernet_lan
      t.string :wlan
      t.string :supported_os
      t.string :footprint
      t.string :connectors
      t.string :chipset
      t.string :api_support
      t.string :video
      t.string :power_consumption
      t.string :standby
      t.string :power_requirements
      t.string :temperature
      t.string :humidity
      t.string :dimensions
      t.string :MTBF
      t.string :weight
      t.string :shock
      t.string :vibration

      t.timestamps
    end
  end
end
