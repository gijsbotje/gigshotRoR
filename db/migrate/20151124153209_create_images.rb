class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :img_id
      t.integer :profiel_id
      t.integer :album_id
      t.integer :show_id
      t.integer :band_id
      t.text :title
      t.string :link
      t.text :desc
      t.date :upDate
      t.date :picDate
      t.string :likes
      t.string :integer
      t.text :tags
      t.string :eShutter
      t.string :eAperture
      t.string :eFocal
      t.string :eIso
      t.string :Eflash
      t.string :eCamModel
      t.string :eCamLens

      t.timestamps null: false
    end
  end
end
