class List < ApplicationRecord

	has_many :items

	validates_presence_of :title

	def self.by_name
		order(:name)
	end

	def self.by_name_desc
		order(name: :desc)
	end

end
