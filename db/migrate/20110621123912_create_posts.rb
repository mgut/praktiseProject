class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.integer :user_id
      t.varchar :post

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
