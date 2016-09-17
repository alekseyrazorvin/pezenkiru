class AddNameUrlToDonors < ActiveRecord::Migration[5.0]
  def change
    add_column :donors, :name, :string
    add_column :donors, :url, :string
  end
end
