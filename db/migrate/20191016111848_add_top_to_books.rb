class AddTopToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :top, :string
  end
end
