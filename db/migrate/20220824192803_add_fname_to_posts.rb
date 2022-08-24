class AddFnameToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :fname, :string
  end
end
