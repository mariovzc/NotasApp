class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :titulo
      t.text :contenido
      t.boolean :privado

      t.timestamps null: false
    end
  end
end
