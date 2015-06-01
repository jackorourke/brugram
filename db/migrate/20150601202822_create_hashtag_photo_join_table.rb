class CreateHashtagPhotoJoinTable < ActiveRecord::Migration
  def change
    create_table :hashtags_photos, id: false do |t|
		t.belongs_to :hashtag, index: true
		t.belongs_to :photo, index: true
    end
  end
end
