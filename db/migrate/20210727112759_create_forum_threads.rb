class CreateForumThreads < ActiveRecord::Migration[6.1]
  def change
    create_table :forum_threads do |t|
      t.integer :user_id
      t.string :subject

      t.timestamps
    end
  end
end
