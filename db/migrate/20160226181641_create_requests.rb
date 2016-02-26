class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.string :address
      t.string :request
      t.string :comments

      t.timestamps
    end
  end
end
