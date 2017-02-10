class BookController < ApplicationController
  def index
  	@test = Book.all
  end
end
