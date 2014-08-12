module TasksHelper
	def is_complete(entity)
		if !entity.completed
			check = "<i class='fa fa-times-circle-o'></i>"
		else
			check = "<i class='fa fa-check'></i>"
		end
		check.html_safe
	end
end
