class AddAdvertToHomes < ActiveRecord::Migration
  def change
    add_column :homes, :advert, :text
  end
end
