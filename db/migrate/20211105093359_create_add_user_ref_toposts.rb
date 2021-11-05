class CreateAddUserRefToposts < ActiveRecord::Migration[6.1]
  def change
    create_table :add_user_ref_toposts do |t|
      t.references :name, null: false, foreign_key: true
      t.refrences :photo

      t.timestamps
    end
  end
end
