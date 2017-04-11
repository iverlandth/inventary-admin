class CreateEquipment < ActiveRecord::Migration[5.0]
  def change
    create_table :equipment do |t|
      t.string :code
      t.string :class_equipment
      t.string :type_equipment
      t.string :manufacturer
      t.string :platform
      t.string :model_number
      t.string :os
      t.integer :total_memory_ram
      t.text :processor
      t.integer :total_storage
      t.datetime :purchase_date
      t.date :warranty_expires
      t.text :details
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
