class Users::UserBokeTukkomisController < ApplicationController

  def index
    @genre1 = Genre.first
    @genre2 = Genre.second
    @genre3 = Genre.third
    @genre4 = Genre.fourth
    @script = Script.new
  end

  def edit
  end

  def update
  end

  def create
    # 更新しないと動かない問題
    script = Script.new(script_params)
    script.user_id = current_user.id
    if script.save
      redirect_to users_user_boke_tukkomis_date1_path
    else
      redirect_to users_user_boke_tukkomis_path
    end
  end

  def date1
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 1, genre_id: 1).select(:furi,:boke,:tukkomi).distinct
    @script_id = 1
  end

  def date2
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 2, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date1_path
      end
  end

  def date3
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 3, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date2_path
      end
  end

  def date4
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 4, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date3_path
      end
  end

  def date5
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 5, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date4_path
      end
  end

  def date6
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi. new
    @boke_tukkomis = BokeTukkomi.where(page: 6, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id], furi: params[:furi])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date5_path
      end
  end

  def date7
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 7, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date6_path
      end
  end

  def date8
    @userboketukkomi = UserBokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.new
    @boke_tukkomis = BokeTukkomi.where(page: 8, genre_id: 1).select(:boke,:tukkomi).distinct
    @script_id = 1

    parse_user_boke_tukkomi = params[:user_boke_tukkomi][:user_boke_tukkomi].split(",")
    # parse_user_boke_tukkomi = ""
    user_boke_tukkomi = UserBokeTukkomi.new(boke: parse_user_boke_tukkomi[0],tukkomi: parse_user_boke_tukkomi[1], script_id: params[:script_id])
      unless user_boke_tukkomi.save!
        redirect_to users_user_boke_tukkomis_date7_path
      end
  end

  private
  def user_boke_tukkomi_params
    params.permit(:script_id, :furi, :boke, :tukkomi)
  end

  def script_params
    params.require(:script).permit(:name)
  end
end
