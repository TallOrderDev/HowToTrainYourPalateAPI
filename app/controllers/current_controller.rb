class CurrentController < ApplicationController
	def show
		vers = params[:id].to_i
		if vers >= 2.0 
			version_control = true
		else 
			version_control = false
		end
    	render json: version_control
	end
end