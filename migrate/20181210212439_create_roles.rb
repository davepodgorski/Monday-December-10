class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :name
      t.integer :actor_id
      t.integer :play_id

      t.timestamps
    end
  end
end
