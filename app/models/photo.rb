class Photo < ActiveRecord::Base
	has_and_belongs_to_many :hashtags

	validates :image, presence: true
	validates :caption, presence: true

	def process_hashtags
		self.caption.scan(/#\w+/).each do |tag|
			self.hashtags << Hashtag.where(text: tag).first_or_create
		end
	end
end
