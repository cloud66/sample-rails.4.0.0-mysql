class Ball < ActiveRecord::Base

	attr_accessor :is_cached, :the_randomsize

	def randomsize

		if @the_randomsize.nil?
			@is_cached = false
			@the_randomsize = (Ball.count + 1) * Random.rand(99)
		else
			@is_cached = true
		end

		@the_randomsize
	end

end
