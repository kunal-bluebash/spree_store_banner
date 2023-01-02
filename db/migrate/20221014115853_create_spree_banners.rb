class CreateSpreeBanners < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_banners do |t|
      t.string :name
      t.text :content
      t.string :color
      t.boolean :published, default: false

      t.timestamps
    end
  end
end
