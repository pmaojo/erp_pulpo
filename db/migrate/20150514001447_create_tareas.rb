class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.references :accion, index: true
      t.datetime :fecha
      t.boolean :terminada

      t.timestamps
    end
  end
end
