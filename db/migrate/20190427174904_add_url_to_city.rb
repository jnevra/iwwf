class AddUrlToCity < ActiveRecord::Migration[5.2]
  def change
    add_column :cities, :site_name, :string
    add_column :cities, :url, :string
    add_column :cities, :description, :text
  end
end
