class RemoveNameFromArticles < ActiveRecord::Migration[7.2]
  def change
    remove_column :articles, :name, :string
  end
end
