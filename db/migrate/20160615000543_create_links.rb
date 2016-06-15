class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :title
      t.string :old_link
      t.string :new_link

      t.timestamps null: false
    end
  end
end
