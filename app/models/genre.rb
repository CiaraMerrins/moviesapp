class Genre < ActiveRecord::Base
	has_many :movies, :dependent => :destroy
	#belongs_to :genre
end
