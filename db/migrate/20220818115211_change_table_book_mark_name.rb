class ChangeTableBookMarkName < ActiveRecord::Migration[7.0]
  def change
    rename_table :book_marks, :bookmarks
  end
end
