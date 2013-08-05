class Ball < ActiveRecord::Base

	attr_accessor :is_cached

	def randomsize

		if @randomsize.nil?
			@is_cached = false
			@randomsize = (Ball.count + 1) * Random.rand(99)
		else
			@is_cached = true
		end

		@randomsize
	end

end
