class CreateAccions < ActiveRecord::Migration
  def change
    create_table :accions do |t|
      t.string :nombre
      t.references :proyecto, index: true
      t.datetime :deadline
      t.text :descripcion
      t.decimal :price
      t.decimal :impuesto
      t.references :presupuesto, index: true

      t.timestamps
    end
  end
end
