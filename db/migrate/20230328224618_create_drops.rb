class CreateDrops < ActiveRecord::Migration[7.0]
  def change
    create_table :drops do |t|
      t.string :title
      t.text :descreption

      t.timestamps
    end
  end
end
