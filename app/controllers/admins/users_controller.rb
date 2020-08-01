class Admins::UsersController < ApplicationController
  before_action :authenticate_admin!

  def index
   @search = User.ransack(params[:q])
   @users = @search.result.page(params[:page]).per(10)
  end

  def show
   @user = User.find(params[:id])
  end

  def edit
   @user = User.find(params[:id])
  end

  def update
   @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to admins_user_path(@user),
      notice: "ジャンル情報を更新しました！"
    else
      edit_admins_user_path(@user)
    end
  end

  private
  def user_params
    params.require(:user).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :is_users_status)
  end
end
