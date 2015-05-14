class CreatePúblicos < ActiveRecord::Migration
  def change
    create_table :públicos do |t|
      t.string :nombre
      t.string :edad
      t.string :sexo
      t.text :detalles
      t.references :customer, index: true

      t.timestamps
    end
  end
end
