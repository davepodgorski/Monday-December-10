class Patrons < ActiveRecord::Migration[5.2]
  def change
    remove_column :patrons, :title, :string
    remove_column :patrons, :text, :text
    add_column :patrons, :name, :string
    add_column :patrons, :card_number, :integer
    add_column :patrons, :email, :string
  end
end
