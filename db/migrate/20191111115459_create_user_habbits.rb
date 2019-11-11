class CreateUserHabbits < ActiveRecord::Migration[5.2]
  def change
    create_table :user_habbits do |t|
      t.integer :user_id
      t.integer :habbit_id

      t.timestamps
    end
  end
end
