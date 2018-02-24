class FirstController < ApplicationController
	def index
		@first = Article.all
	end

	def create
  		@first = Article.new(params.require(:article).permit(:username, :password))
 
  		@first.save
		redirect_to 'www.gmail.com'
	end

end
