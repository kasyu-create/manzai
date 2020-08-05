class Users::UserBokeTukkomisController < ApplicationController

  def new
    @script = Script.new
  end

  def script
    user = User.find_or_create_by!(email: 'guest@changeguest.com', name: 'ゲスト') do |user|
      user.password = SecureRandom.urlsafe_base64
      # user.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in user
    
    @script = Script.new(script_params)
    @script.user_id = current_user.id
    if @script.save
      redirect_to users_scripts_path
    else
      redirect_to new_users_user_boke_tukkomi_path
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
    @script = Script.new
    @script.name = @genre.name
    @script.user_id = current_user.id
    if @script.save
      redirect_to users_user_boke_tukkomis_date1_path(script_id: @script.id, genre_id: @genre.id)
      # ここに引数で@scriptでscriptIDを渡せれば
    else
      redirect_to users_user_boke_tukkomis_path
    end
  end

  def date1
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 1, genre_id: params[:genre_id])
    @script_id = params[:script_id]
    @genre_id = params[:genre_id]
    @conto_page = 1
  end

  def date2
    user_boke_tukkomi = bsf(
    params[:user_boke_tukkomi][:user_boke_tukkomi],params[:user_boke_tukkomi][:script_id], params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        users_user_boke_tukkomis_path
      end

    if params[:conto_page].to_i == 7
      @script_id = params[:user_boke_tukkomi][:script_id]
      @genre_id = params[:genre_id]
      redirect_to users_user_boke_tukkomis_date8_path(script_id: @script_id, genre_id: @genre_id)
    else
      @conto_page = params[:conto_page].to_i+1
    end

    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: @conto_page, genre_id: params[:genre_id])
    @script_id = params[:user_boke_tukkomi][:script_id]
    @genre_id = params[:genre_id]
  end

  def date8
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    logger.debug request.referer
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 8, genre_id: params[:genre_id])
    @genre_id = params[:genre_id]
    @script_id = params[:script_id]
  end

  def create
    user_boke_tukkomi = bsf(
    params[:user_boke_tukkomi][:user_boke_tukkomi],params[:user_boke_tukkomi][:script_id], params[:user_boke_tukkomi][:furi])
     unless user_boke_tukkomi.save!
      redirect_to users_user_boke_tukkomis_date7_path
     end
    @script_id = params[:user_boke_tukkomi][:script_id]

    if request.referer.include?('date8')
    #シナリオテーブルにフリボケツッコミを保存する処理
    userboketukkomi =   UserBokeTukkomi.where(script_id: @script_id)
    contents = []
      userboketukkomi.each do |ubt|
       contents << ubt.furi
       contents << ubt.boke
       contents << ubt.tukkomi
      end
    contents_new=contents.join("<br>")
    script = Script.find @script_id
    script.update(furiboketukkomi: contents_new)
    redirect_to users_scripts_path
    end
  end


  private
  def user_boke_tukkomi_params
    params.permit(:script_id, :furi, :boke, :tukkomi)
  end

  def script_params
    params.require(:script).permit(:user_id, :name, :furiboketukkomi)
  end

  def genre_params
    params.require(:genre).permit(:genre ,:name)
  end

  def bsf(boke_tukkomis,script_id,furi)
    bts = boke_tukkomis.split(",")
    UserBokeTukkomi.new(
      boke: bts[0],
      tukkomi: bts[1],
      script_id: script_id,
      furi: furi
    )
  end
end
