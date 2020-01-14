class CreatePlaydates < ActiveRecord::Migration[6.0]
  def change
    create_table :playdates do |t|
      t.string :activity
      t.string :location
      t.integer :date
      t.integer :time

      t.timestamps
    end
  end
end
