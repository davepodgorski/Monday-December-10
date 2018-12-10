class CreatePatrons < ActiveRecord::Migration[5.2]
  def change
    create_table :patrons do |t|
      t.string :title
      t.text :text
      t.timestamps
    end
  end
end
