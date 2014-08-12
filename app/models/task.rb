class Task < ActiveRecord::Base

	# SCOPE
	scope :sorted, lambda { order(scheduled_at: :asc) }

	# VALIDATION
	validates :title, :presence => true,
						:length => { :maximum => 250 }
	validates :content, :presence => true
	validates :scheduled_at, :presence => true
end
