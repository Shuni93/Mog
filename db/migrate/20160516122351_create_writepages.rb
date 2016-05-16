class CreateWritepages < ActiveRecord::Migration
  def change
    create_table :writepages do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
