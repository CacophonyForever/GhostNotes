class AddAttachmentPicToArts < ActiveRecord::Migration
  def self.up
    change_table :arts do |t|
      t.attachment :pic
    end
  end

  def self.down
    remove_attachment :arts, :pic
  end
end
