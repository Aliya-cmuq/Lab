class HomeController < ApplicationController
  def index
	@quote = Quote.get_random_quote
  end
end
