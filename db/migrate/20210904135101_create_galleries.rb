class CreateGalleries < ActiveRecord::Migration[6.1]
  def change
    create_table :galleries do |t|
      t.string :spceis_name
      t.text :description
      t.string :version
      t.text :link
      t.integer :sort_number
      t.string :image_link

      t.timestamps
    end
  end
end
