class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
    end
  end
end

# create_join_table :posts, :tags
# rails g migration create_join_table :passengers, :rides
# rails g migration create_passengers_rides
