class AddFacilitiesToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :facilities, :string
  end
end
