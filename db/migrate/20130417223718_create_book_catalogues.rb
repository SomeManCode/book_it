class CreateBookCatalogues < ActiveRecord::Migration
  def change
    create_table :book_catalogues do |t|
      t.integer :book_id
      t.integer :catalogue_id

      t.timestamps
    end
  end
end
