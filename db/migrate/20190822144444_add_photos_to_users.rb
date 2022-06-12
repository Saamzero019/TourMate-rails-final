class AddPhotosToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :photo, :string, default: "https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-suliman-sallehi-1704488.jpg&fm=jpg"
  end
end
