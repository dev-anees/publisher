class Comment < ActiveRecord::Base
	belongs_to :article, counter_cache: true
	belongs_to :user
end
