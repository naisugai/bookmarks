class AddRadioToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :radio, :integer
  end
end
