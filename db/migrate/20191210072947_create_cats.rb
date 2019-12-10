class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.string :name,    null: false
      t.string :sex,     null: false
      t.string :photo,   null: false
      t.string :type,    null: false
      t.text :comment,   null: false
      t.timestamps
    end
  end
end
