class Authors < ActiveRecord::Migration[5.2]
  def change
    remove_column :authors, :title, :string
    remove_column :authors, :text, :text
    add_column :authors, :name, :string
  end
end
