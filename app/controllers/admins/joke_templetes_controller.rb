class Admins::JokeTempletesController < ApplicationController
    before_action :authenticate_admin!

  def show
    @search = JokeTemplete.where({genre_id: params[:id]}).ransack(params[:q])
    @joke_templetes = @search.result.page(params[:page]).per(10)
    @genre = Genre.find(params[:id])
  end

  def plan
    @search = Genre.ransack(params[:q])
    @genres = @search.result.page(params[:page]).per(10)
  end

  def new
    @joke_templetes = JokeTemplete.new
  end

  def create
    @joke_templete = JokeTemplete.new(joke_templete_params)
      if @joke_templete.save
        redirect_to admins_plan_path
      else
      flash[:genre_created_error] = "ジャンル名を入力してください"
      redirect_to new_admins_boketukkomi_path
      end
  end


  def show1
    @joke_templete = JokeTemplete.find(params[:id])
  end

  def edit
    @joke_templete = JokeTemplete.find(params[:id])
  end

  def update
    @joke_templete = JokeTemplete.find(params[:id])
    if @joke_templete.update(joke_templete_params)
      redirect_to admins_joke_templete_path(@joke_templete)
      flash[:notice_update] = "情報を更新しました！"
    else
      redirect_to edit_admins_joke_templete_path(@joke_templete)
    end
  end

  private
  def joke_templete_params
    params.require(:joke_templete).permit(:genre_id, :introduction, :funny_man, :straight_man, :page)
  end

  def genre_params
    params.require(:genre).permit(:category, :name, :status)
  end

end
