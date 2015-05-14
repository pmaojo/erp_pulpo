class CreateAccionsUsers < ActiveRecord::Migration
  def change
    create_table :accions_users do |t|
      t.belongs_to :accion, index: true
      t.belongs_to :user, index: true
    end
  end
end
