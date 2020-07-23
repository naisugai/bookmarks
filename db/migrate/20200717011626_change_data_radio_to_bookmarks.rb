class ChangeDataRadioToBookmarks < ActiveRecord::Migration[6.0]
  def change
    change_column :bookmarks, :radio, :string
  end
end
