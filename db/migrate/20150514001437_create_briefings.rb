class CreateBriefings < ActiveRecord::Migration
  def change
    create_table :briefings do |t|
      t.string :nombre
      t.references :customer, index: true

      t.timestamps
    end
  end
end
