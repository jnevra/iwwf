class CreateProvs < ActiveRecord::Migration[5.2]
  def change
    create_table :provs do |t|
      t.string :prov_name

      t.timestamps
    end
  end
end
