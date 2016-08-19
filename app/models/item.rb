class Item < ApplicationRecord
	belongs_to :list

	validates_presence_of :description, :priority

	def info
		"This has a priority level of #{priority}"
	end

	def self.by_priority
		order(:priority)
	end

end
