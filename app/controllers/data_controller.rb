class DataController < ApplicationController
	def upload
		parm = RequestParams.new(params)
		parm.save
		puts(params.to_h)
		render :json => '1'
	end
end
