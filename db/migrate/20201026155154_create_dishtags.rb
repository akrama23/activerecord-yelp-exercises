class CreateDishtags < ActiveRecord::Migration[5.2]
  def change
    create_table :dishtags do |t|
      t.integer :tag_id
      t.integer :dish_id
    end
  end
end
