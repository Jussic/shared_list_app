class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
    
      t.string :list_item

      t.timestamps
    end
  end
end
