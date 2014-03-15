class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :author_name
      t.string :place
      t.integer :books_written

      t.timestamps
    end
  end
end
