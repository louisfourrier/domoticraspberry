class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :name
      t.text :description
      t.integer :gpio_port
      t.boolean :activated

      t.timestamps
    end
  end
end
