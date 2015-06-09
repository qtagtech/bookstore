class REnameCoverFilename < ActiveRecord::Migration
  def change
    rename_column :books, :cover_filename, :cover
  end
end
