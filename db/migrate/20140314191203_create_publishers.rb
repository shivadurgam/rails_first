class CreatePublishers < ActiveRecord::Migration
  def change
    create_table :publishers do |t|
      t.string :publisher_name
      t.string :place

      t.timestamps
    end
  end
end
