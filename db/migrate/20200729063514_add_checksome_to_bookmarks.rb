class AddChecksomeToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :checksome, :string
  end
end
