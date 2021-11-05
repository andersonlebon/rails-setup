class CreateAddCommentRefComents < ActiveRecord::Migration[6.1]
  def change
    create_table :add_comment_ref_coments do |t|
      t.string :name,
      t.references :photo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
