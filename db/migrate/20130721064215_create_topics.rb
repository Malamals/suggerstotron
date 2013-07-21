class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :tittle
      t.text :description

      t.timestamps
    end
  end
end
