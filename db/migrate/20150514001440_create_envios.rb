class CreateEnvios < ActiveRecord::Migration
  def change
    create_table :envios do |t|
      t.string :nombre
      t.references :customer, index: true
      t.text :body
      t.boolean :enviado

      t.timestamps
    end
  end
end
