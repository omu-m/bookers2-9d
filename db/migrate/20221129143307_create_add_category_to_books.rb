class CreateAddCategoryToBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :add_category_to_books do |t|

      add_column :books, :category, :string

      t.timestamps
    end
  end
end
