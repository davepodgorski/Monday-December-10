class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
