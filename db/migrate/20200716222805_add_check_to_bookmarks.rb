class AddCheckToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :check, :boolean
  end
end
