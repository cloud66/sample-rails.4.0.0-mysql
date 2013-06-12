class GreetingsController < ApplicationController
  
  caches_page :hello
 
  def hello
  	@message = "I'm a Rails 4.0.0.Beta1 Application"

  	ball = Ball.create(:dimples => Random.rand(1000))
  	@balls = "Created a golf ball with #{ball.dimples} dimples!"
  end
end
