class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :edition
      t.string :languaue
      t.integer :author_id

      t.timestamps
    end
  end
end
