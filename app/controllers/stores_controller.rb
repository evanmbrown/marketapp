class StoresController < ApplicationController

	def index
	end

	def create
		@store = Store.new(name, owner, category, description)

	end




end
