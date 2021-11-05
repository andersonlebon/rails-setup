class CreatePost < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :text
      t.strin :title

      t.timestamps
    end
  end
end
