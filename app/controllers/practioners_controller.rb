class PractionersController < ApplicationController
  def index
  	@schools = Graduateschool.all
  	@states = State.all
  end
  def update
  #	binding.pry
  @school = Graduateschool.find(params_permit["id"])
  binding.pry
 @school.update_attributes(params_permit)
  end

   private
    def params_permit
    	params.require(:graduateschool).permit(:business_school,:state_id, :id, :image)
    end
end
