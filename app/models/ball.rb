class Ball < ActiveRecord::Base

	def randomsize

		@the_randomsize ||= Random.rand(99)

		# if @the_randomsize.nil?
		# 	@is_cached = false
		# 	@the_randomsize = (Ball.count + 1) * Random.rand(99)
		# else
		# 	@is_cached = true
		# end

		# @the_randomsize
	end

end
