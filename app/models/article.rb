class Article < ApplicationRecord
	belongs_to :user
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
    scope :newest_order, lambda { order(created_at: :asc) }
    def self.oldest_order
    	order(created_at: :desc)
    	
    end
end
