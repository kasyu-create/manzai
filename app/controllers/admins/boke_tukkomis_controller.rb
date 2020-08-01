class Admins::BokeTukkomisController < ApplicationController
    before_action :authenticate_admin!

  def show
    @search = BokeTukkomi.where({genre_id: params[:id]}).ransack(params[:q])
    @boke_tukkomis = @search.result.page(params[:page]).per(10)
    @genre = Genre.find(params[:id])
  end

  def plan
    @search = Genre.ransack(params[:q])
    @genres = @search.result.page(params[:page]).per(10)
  end

  def new
    @boke_tukkomis = BokeTukkomi.new
  end

  def create
    @boke_tukkomi = BokeTukkomi.new(boke_tukkomi_params)
      if @boke_tukkomi.save
        redirect_to admins_boke_tukkomis_path(@boke_tukkomi)
      else
      flash[:genre_created_error] = "ジャンル名を入力してください"
      redirect_to new_admins_boketukkomi_path
      end
  end


  def show1
    @boke_tukkomi = BokeTukkomi.find(params[:id])
  end

  def edit
    @boke_tukkomi = BokeTukkomi.find(params[:id])
  end

  def update
    @boke_tukkomi = BokeTukkomi.find(params[:id])
    if @boke_tukkomi.update(boke_tukkomi_params)
      redirect_to admins_boke_tukkomi_path(@boke_tukkomi)
      flash[:notice_update] = "情報を更新しました！"
    else
      redirect_to edit_admins_boke_tukkomi_path(@boke_tukkomi)
    end
  end

  private
  def boke_tukkomi_params
    params.require(:boke_tukkomi).permit(:genre_id, :boke, :tukkomi, :page)
  end

  def genre_params
    params.require(:genre).permit(:gen, :name, :is_genres_status)
  end

end
