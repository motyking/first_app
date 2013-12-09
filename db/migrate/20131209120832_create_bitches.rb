class CreateBitches < ActiveRecord::Migration
  def change
    create_table :bitches do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
