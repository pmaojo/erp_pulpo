class CreateProyectos < ActiveRecord::Migration
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.references :objetivo, index: true
      t.references :presupuesto, index: true
      t.references :briefing, index: true

      t.timestamps
    end
  end
end
