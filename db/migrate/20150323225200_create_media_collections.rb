class CreateMediaCollections < ActiveRecord::Migration
  def change
    create_table :media_collections do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
