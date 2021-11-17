class CoursesController < ApplicationController

	def index
		@courses=Course.all
	end


	private 
  def course_params
    params.require(:course).permit(:course, :faculty, :duration, :seats_available)
  end
end
