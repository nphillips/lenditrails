class CreateVideo < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.integer :conference_id
      t.timestamps
    end
  end
end
