class AddColumnToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :publisher_id, :integer
  end
end
