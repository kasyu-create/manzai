class Admins::AdminsJokesController < ApplicationController
    before_action :authenticate_admin!

  def show
    @search = AdminsJoke.where({genre_id: params[:id]}).ransack(params[:q])
    @admins_jokes = @search.result.page(params[:page]).per(10)
    @genre = Genre.find(params[:id])
  end

  def plan
    @search = Genre.ransack(params[:q])
    @genres = @search.result.page(params[:page]).per(10)
  end

  def new
    @admins_jokes = AdminsJoke.new
  end

  def create
    @admins_joke = AdminsJoke.new(boke_tukkomi_params)
      if @admins_joke.save
        redirect_to admins_boke_tukkomis_path(@admins_joke)
      else
      flash[:genre_created_error] = "ジャンル名を入力してください"
      redirect_to new_admins_boketukkomi_path
      end
  end


  def show1
    @admins_joke = AdminsJoke.find(params[:id])
  end

  def edit
    @admins_joke = AdminsJoke.find(params[:id])
  end

  def update
    @admins_joke = AdminsJoke.find(params[:id])
    if @admins_joke.update(boke_tukkomi_params)
      redirect_to admins_path(@admins_joke)
      flash[:notice_update] = "情報を更新しました！"
    else
      redirect_to edit_admins_boke_tukkomi_path(@admins_joke)
    end
  end

  private
  def boke_tukkomi_params
    params.require(:admins_joke).permit(:genre_id, :introduction, :funny_man, :straight_man, :page)
  end

  def genre_params
    params.require(:genre).permit(:category, :name, :status)
  end

end
