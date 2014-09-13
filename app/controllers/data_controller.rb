class DataController < ApplicationController
	def upload
		puts(params)
		parm = RequestParams.new(params).save
		render :json => '1'
	end
end
