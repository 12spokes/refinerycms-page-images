class AddLinkToImagePages < ActiveRecord::Migration
  def self.up
    add_column :image_pages, :link, :text
  end

  def self.down
    remove_column :image_pages, :link
  end
end
