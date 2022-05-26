class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :day
      t.time :time
      t.integer :peopleNumber
      t.string :name
      t.string :mobil

      t.timestamps
    end
  end
end
