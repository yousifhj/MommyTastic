class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.string :name
      t.integer :age
      t.string :allergies
      t.string :snack

      t.timestamps
    end
  end
end
