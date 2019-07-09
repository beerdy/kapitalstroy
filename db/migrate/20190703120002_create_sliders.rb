class CreateSliders < ActiveRecord::Migration[5.1]
  def change
    create_table :sliders do |t|
      t.text :description
      t.text :slave
      t.integer :sort

      t.timestamps
    end
  end
end
