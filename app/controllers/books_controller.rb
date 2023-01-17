class BooksController < ApplicationController
  
  def index
    @bookks = Book.all
end
