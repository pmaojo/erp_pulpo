class CreatePresupuestos < ActiveRecord::Migration
  def change
    create_table :presupuestos do |t|
      t.string :nombre
      t.string :referencia
      t.text :notas
      t.boolean :aceptado
      t.boolean :factura
      t.boolean :irpf
      t.references :user, index: true
      t.references :envio, index: true

      t.timestamps
    end
  end
end
