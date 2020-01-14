class CreateMommies < ActiveRecord::Migration[6.0]
  def change
    create_table :mommies do |t|
      t.string :name
      t.string :availability
      t.string :ideas

      t.timestamps
    end
  end
end
