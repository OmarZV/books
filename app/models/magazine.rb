class Magazine < ApplicationRecord
	belongs_to :user, optional: true
end
