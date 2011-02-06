class CreateImages < ActiveRecord::Migration
  def self.up
    create_table :images do |t|
      t.decimal :Latitude
      t.decimal :Longitude
      t.text :caption
      t.string :photo_id

      t.timestamps
    end
  end

  def self.down
    drop_table :images
  end
end
