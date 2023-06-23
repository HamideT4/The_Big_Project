class CreateCommentBis < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_bis do |t|
      t.text :content
      t.timestamps
    end
  end
end
