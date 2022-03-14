class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :descrption, :string
    remove_column :articles, :body, :text
    rename_column :articles, :title, :heading
  end
end
