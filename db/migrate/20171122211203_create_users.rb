class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :reviews
      t.integer :avg_rating
      t.integer :trip_id
      t.integer :seat_id
      t.boolean :driving
    end
  end
end
