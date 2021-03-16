class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.string :date

      t.timestamps
    end
  end
end
