class Holds < ActiveRecord::Migration[5.2]
  def change
    remove_column :holds, :title, :string
    remove_column :holds, :text, :text
    add_column :holds, :patron_id, :integer
    add_column :holds, :book_id, :integer
  end
end
