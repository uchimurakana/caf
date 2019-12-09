class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.text :comment,   null: false
      t.string :title,   null: false
      t.string :photo
      t.timestamps
    end
  end
end
