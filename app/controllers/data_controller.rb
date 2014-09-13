class DataController < ApplicationController
	def upload
		RequestParams.new(params).save
		render :json => '1'
	end
end
