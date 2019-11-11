class CreateHabbits < ActiveRecord::Migration[5.2]
  def change
    create_table :habbits do |t|
      t.string :name
      t.string :category
      t.integer :level
      t.string :picture
      t.string :description

      t.timestamps
    end
  end
end
