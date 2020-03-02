class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.integer :user_id
      t.datetime :departs_at
      t.text :description
      t.string :locator
      t.boolean :message_sent, { :default => false }

      t.timestamps
    end
  end
end
