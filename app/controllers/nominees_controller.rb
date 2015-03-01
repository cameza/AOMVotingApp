class NomineesController < ApplicationController
	def index
		@nominee = Nominee.first
	end
end
