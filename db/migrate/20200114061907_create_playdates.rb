class CreatePlaydates < ActiveRecord::Migration[6.0]
  def change
    create_table :playdates do |t|
      t.string :activity
      t.string :location
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
