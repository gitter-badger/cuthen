class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.string :name
      t.belongs_to :user, index: true
      t.text :description
      t.datetime :start
      t.datetime :end
      t.text :description

      t.timestamps
    end
  end
end