class Users::UserBokeTukkomisController < ApplicationController

  def index
    @genres = Genre.all
  end

  def show
    genre = Genre.find(params[:id])
    @script = Script.new
    @script.name = genre.name
    @script.user_id = current_user.id
    if @script.save
      redirect_to users_user_boke_tukkomis_date1_path(@script)
      # ここに引数で@scriptでscriptIDを渡せれば
    else
      redirect_to users_user_boke_tukkomis_path
    end
  end

  # def new
  #   @scripts = @script
  # end


  # def new
  #   if params[:genre_id]
  #     @b_ts = BokeTukkomi.where(params[:genre_id])
  #   end
  #
  #   index = 0
  #   @b_ts[index]
  # end

  def date1
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 1, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:format]
  end

  def date2
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 2, genre_id: 1).select(:furi, :boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date1_path
      end
  end

  def date3
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 3, genre_id: 1).select(:furi, :boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date2_path
      end
  end

  def date4
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 4, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date3_path
      end
  end

  def date5
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 5, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date4_path
      end
  end

  def date6
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi. new
    @boke_tukkomis = BokeTukkomi.where(page: 6, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date5_path
      end
  end

  def date7
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 7, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date6_path
      end
  end

  def date8
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    logger.debug request.referer
    logger.debug 'zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz'
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 8, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = params[:user_boke_tukkomi][:script_id]

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:user_boke_tukkomi][:script_id], furi: params[:user_boke_tukkomi][:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date7_path
      end

    if request.referer.include?('date8')
    #シナリオテーブルにフリボケツッコミを保存する処理
    userboketukkomi = UserBokeTukkomi.where(script_id: @script_id)
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
end
