class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :candidate
      t.string :client
      t.string :state

      t.timestamps
    end
  end
end
