class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def clarita
		render html: "Soy hueca"
	end
end
