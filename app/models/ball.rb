class Ball < ActiveRecord::Base

	def randomsize

		if @randomsize.nil?

			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts "NOT CACHED --> FETCHING"
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			puts
			@randomsize = (Ball.count + 1) * Random.rand(99)
		end
		@randomsize
	end

end
