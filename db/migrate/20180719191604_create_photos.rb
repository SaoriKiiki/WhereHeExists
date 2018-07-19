class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :url
      t.string :description
      t.integer :campaign_id
      
      t.timestamps
    end
  end
end
