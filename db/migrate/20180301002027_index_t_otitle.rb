class IndexTOtitle < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :index, :title
  end
end
