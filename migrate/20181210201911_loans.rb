class Loans < ActiveRecord::Migration[5.2]
  def change
    remove_column :loans, :title, :string
    remove_column :loans, :text, :text
    add_column :loans, :due_date, :datetime
  end
end
