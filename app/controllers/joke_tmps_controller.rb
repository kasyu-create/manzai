class JokeTmpsController < ApplicationController

  def new
    @joke_book = JokeBook.new
  end

  def script
    user = User.find_or_create_by!(email: 'guest@changeguest.com', name: 'ゲスト') do |user|
      user.password = SecureRandom.urlsafe_base64
      # user.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in user

    joke_book = JokeBook.new(joke_book_params)
    joke_book.user_id = current_user.id
    if joke_book.save
      redirect_to joke_books_path
    else
      redirect_to root_path
    end
  end

  def index
    @genres = Genre.all
  end

  def show
    if current_user.nil?
      user = User.find_or_create_by!(email: 'guest@changeguest.com', name: 'ゲスト') do |user|
        user.password = SecureRandom.urlsafe_base64
        # user.confirmed_at = Time.now  # Confirmable を使用している場合は必要
      end
    else
      user = current_user
    end
    sign_in user

    genre = Genre.find(params[:id])
    joke_book = JokeBook.new
    joke_book.name = genre.name
    joke_book.user_id = user.id
    if joke_book.save
      redirect_to joke_tmps_joke_first_path(joke_book_id: joke_book.id, genre_id: genre.id)
      # ここに引数で@joke_bookでjoke_bookIDを渡せれば
    else
      redirect_to joke_tmps_path
    end
  end

  def joke_first
    @joketmp = JokeTmp.new
    @joketemplete = JokeTemplete.where(page: 1, genre_id: params[:genre_id])
    @joke_book_id = params[:joke_book_id]
    @genre_id = params[:genre_id]
    @conto_page = 1
  end

  def joke_middle
    joke_tmp = joketmps(
    params[:joke_tmp][:joke_tmp],params[:joke_tmp][:joke_book_id], params[:joke_tmp][:introduction])
      unless joke_tmp.save!
        joke_tmps_path
      end

    if params[:conto_page].to_i == 7
      @joke_book_id = params[:joke_tmp][:joke_book_id]
      @genre_id = params[:genre_id]
      redirect_to joke_tmps_joke_last_path(joke_book_id: @joke_book_id, genre_id: @genre_id)
    else
      @conto_page = params[:conto_page].to_i+1
    end

    @joketmp = JokeTmp.new
    @joketemplete = JokeTemplete.where(page: @conto_page, genre_id: params[:genre_id])
    @joke_book_id = params[:joke_tmp][:joke_book_id]
    @genre_id = params[:genre_id]
  end

  def joke_last
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    logger.debug request.referer
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    @joketmp = JokeTmp.new
    @joketemplete = JokeTemplete.where(page: 8, genre_id: params[:genre_id])
    @genre_id = params[:genre_id]
    @joke_book_id = params[:joke_book_id]
  end

  def create
    joke_tmp = joketmps(
    params[:joke_tmp][:joke_tmp],params[:joke_tmp][:joke_book_id], params[:joke_tmp][:introduction])
     unless joke_tmp.save!
      redirect_to joke_tmps_joke_middle_path
     end
    @joke_book_id = params[:joke_tmp][:joke_book_id]

    if request.referer.include?('joke_last')
    #シナリオテーブルにフリボケツッコミを保存する処理
    joketmp =   JokeTmp.where(joke_book_id: @joke_book_id)
    contents = []
      joketmp.each do |ubt|
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
  def joke_tmp_params
    params.permit(:joke_book_id, :introduction, :funny_man, :straight_man)
  end

  def joke_book_params
    params.require(:joke_book).permit(:user_id, :name, :joke)
  end

  def genre_params
    params.require(:genre).permit(:category ,:name)
  end

  def joketmps(joke_tmp,joke_book_id,introduction)
    joketmp = joke_tmp.split(",")
    JokeTmp.new(
      funny_man: joketmp[0],
      straight_man: joketmp[1],
      joke_book_id: joke_book_id,
      introduction: introduction,
      user_id: current_user.id
    )
  end
end
