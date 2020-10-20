class DropImagesTables < ActiveRecord::Migration[5.2]
  def change
    drop_table(:images_tables)
  end
end
