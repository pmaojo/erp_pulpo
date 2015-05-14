class CreateTareasUsers < ActiveRecord::Migration
  def change
    create_table :tareas_users do |t|
      t.belongs_to :tarea, index: true
      t.belongs_to :user, index: true
    end
  end
end
