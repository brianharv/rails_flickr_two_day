class CreateImagesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :images_table do |t|
      t.column :title, :string
      t.column :user_id, :integer
      t.column :caption :string

      t.timestamps()
    end
  end
end
