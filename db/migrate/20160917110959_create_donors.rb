class CreateDonors < ActiveRecord::Migration[5.0]
  def change
    create_table :donors do |t|

      t.timestamps
    end
  end
end
