class UsersController < ApplicationController

  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end
  
  def search
    @title = params[:search]
    @book = Book.get_book(params[:search])
  end


  def book_it
    # @book = Book.findby(params[:id])
  end

  def own_it
  end

  def read_it
  end

  def add_to_my_books
     # @book = Book.find params[:id]
    # @my_books = current_user.books
    # @my_books << @book
    # respond_to do 
    #     format.js {render alert("book added to your books")}
    # end        
  end

  def book_it
    # @book = Book.find(params[:book])
  end

  def show
  end

end