class AddAttachmentPictureToArts < ActiveRecord::Migration
  def self.up
    change_table :arts do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :arts, :picture
  end
end
