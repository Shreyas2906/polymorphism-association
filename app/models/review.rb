class Review < ApplicationRecord
	has_many :pictures, as: :imageable
end
