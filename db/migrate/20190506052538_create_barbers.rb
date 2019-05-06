class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
    create_table :barbers do |t|
      t.text :post
      t.belongs_to :user, index: true 

      t.timestamps
    end
  end
end
