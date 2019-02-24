class AddAttachmentContentCoverToContents < ActiveRecord::Migration[5.1]
  def self.up
    change_table :contents do |t|
      t.attachment :content
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :contents, :content
    remove_attachment :contents, :cover
  end
end
