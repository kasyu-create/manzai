class UsersJokesController < ApplicationController

  def new
    @joke_book = JokeBook.new
  end

  def script
    user = User.find_or_create_by!(email: 'guest@changeguest.com', name: 'ゲスト') do |user|
      user.password = SecureRandom.urlsafe_base64
      # user.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in user

    @joke_book = JokeBook.new(joke_book_params)
    @joke_book.user_id = current_user.id
    if @joke_book.save
      redirect_to joke_books_path
    else
      redirect_to root_path
    end
  end

  def index
    @genres = Genre.all
  end

  def show
    user = User.find_or_create_by!(email: 'guest@changeguest.com', name: 'ゲスト') do |user|
      user.password = SecureRandom.urlsafe_base64
      # user.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in user

    @genre = Genre.find(params[:id])
    @joke_book = JokeBook.new
    @joke_book.name = @genre.name
    @joke_book.user_id = current_user.id
    if @joke_book.save
      redirect_to users_jokes_date1_path(joke_book_id: @joke_book.id, genre_id: @genre.id)
      # ここに引数で@joke_bookでjoke_bookIDを渡せれば
    else
      redirect_to users_jokes_path
    end
  end

  def date1
    @usersjoke = UsersJoke.new
    @adminsjoke = AdminsJoke.where(page: 1, genre_id: params[:genre_id])
    @joke_book_id = params[:joke_book_id]
    @genre_id = params[:genre_id]
    @conto_page = 1
  end

  def date2
    users_joke = bsf(
    params[:users_joke][:users_joke],params[:users_joke][:joke_book_id], params[:users_joke][:introduction])
      unless users_joke.save!
        users_jokes_path
      end

    if params[:conto_page].to_i == 7
      @joke_book_id = params[:users_joke][:joke_book_id]
      @genre_id = params[:genre_id]
      redirect_to users_jokes_date8_path(joke_book_id: @joke_book_id, genre_id: @genre_id)
    else
      @conto_page = params[:conto_page].to_i+1
    end

    @usersjoke = UsersJoke.new
    @adminsjoke = AdminsJoke.where(page: @conto_page, genre_id: params[:genre_id])
    @joke_book_id = params[:users_joke][:joke_book_id]
    @genre_id = params[:genre_id]
  end

  def date8
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    logger.debug request.referer
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    @usersjoke = UsersJoke.new
    @adminsjoke = AdminsJoke.where(page: 8, genre_id: params[:genre_id])
    @genre_id = params[:genre_id]
    @joke_book_id = params[:joke_book_id]
  end

  def create
    users_joke = bsf(
    params[:users_joke][:users_joke],params[:users_joke][:joke_book_id], params[:users_joke][:introduction])
     unless users_joke.save!
      redirect_to users_jokes_date2_path
     end
    @joke_book_id = params[:users_joke][:joke_book_id]

    if request.referer.include?('date8')
    #シナリオテーブルにフリボケツッコミを保存する処理
    usersjoke =   UsersJoke.where(joke_book_id: @joke_book_id)
    contents = []
      usersjoke.each do |ubt|
       contents << ubt.introduction
       contents << ubt.funny_man
       contents << ubt.straight_man
      end
    contents_new=contents.join("<br>")
    joke_book = JokeBook.find @joke_book_id
    joke_book.update(joke: contents_new)
    redirect_to joke_book_path(@joke_book_id)
    end
  end


  private
  def users_joke_params
    params.permit(:joke_book_id, :introduction, :funny_man, :straight_man)
  end

  def joke_book_params
    params.require(:joke_book).permit(:user_id, :name, :joke)
  end

  def genre_params
    params.require(:genre).permit(:category ,:name)
  end

  def bsf(users_joke,joke_book_id,introduction)
    bts = users_joke.split(",")
    UsersJoke.new(
      funny_man: bts[0],
      straight_man: bts[1],
      joke_book_id: joke_book_id,
      introduction: introduction,
      user_id: current_user.id
    )
  end
end
