class AddKindRefToBookmark < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :kind, foreign_key: true
  end
end
