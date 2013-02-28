class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.string :method_type
      t.string :address
      t.integer :user_id
      t.integer :frequency

      t.timestamps
    end
  end
end
