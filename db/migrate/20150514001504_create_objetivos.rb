class CreateObjetivos < ActiveRecord::Migration
  def change
    create_table :objetivos do |t|
      t.string :nombre
      t.text :descripcion
      t.references :público, index: true

      t.timestamps
    end
  end
end
