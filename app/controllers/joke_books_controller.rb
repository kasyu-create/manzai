class JokeBooksController < ApplicationController
before_action :authenticate_user!
before_action :baria_user, only: [:edit, :destroy, :update]

  def index
    @search = JokeBook.ransack(params[:q])
    @joke_books = @search.result.page(params[:page]).per(10)
    #@joke_book = joke_book.find(params[:id]).user.id.name
  end

  def show
    @joke_books = JokeBook.find(params[:id])
  end

  def edit
    @joke_books = JokeBook.find(params[:id])
  end


  def update
    @joke_books = JokeBook.find(params[:id])
    if @joke_books.update(joke_book_params)
      redirect_to joke_books_path
    else
      render "edit"
    end
  end

  def destroy
    @joke_books = JokeBook.find(params[:id])
    @joke_books.destroy
    redirect_to joke_books_path
  end

  private
    def joke_book_params
      params.permit(:user_id, :name, :joke)
    end

    def baria_user
    	unless JokeBook.find(params[:id]).user.id.to_i == current_user.id
    		redirect_to joke_book_path
    	end
     end

end
