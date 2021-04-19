class AddCategoryRefToBookmark < ActiveRecord::Migration[6.1]
  def change
    add_reference :bookmarks, :category, foreign_key: true
  end
end
