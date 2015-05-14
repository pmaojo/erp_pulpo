class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :nombre
      t.string :cif
      t.string :direccion1
      t.string :direccion2
      t.string :email
      t.string :cp
      t.string :telefono
      t.references :presupuesto, index: true

      t.timestamps
    end
  end
end
