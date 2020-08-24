class UsersController < ApplicationController
  before_action :authenticate_user!

  # マイページへのアクション
  def index
    @user = current_user
    user = current_user
    @joke_books = user.joke_books
  end

  # 登録情報編集へのアクション
  def edit
    @user = current_user
  end

  # 登録情報の編集を保存するアクション
  def update
    @user = current_user
    if @user.update(user_params)
       flash[:success] = "登録情報を変更しました。"
       redirect_to users_path
    else
        render 'edit'
    end
  end

  # 登録情報編集画面から退会ページを表示するアクション
  def quit

  end

  # 退会アクション
  def withdraw
      @user = current_user

      # is_customer_statusカラムにフラグを立てる(default→false(有効状態)をtrue(無効状態)にする）
      @user.update(is_users_status: false)
      # ログアウトさせる
      reset_session

      flash[:notice] = "ありがとうございました。またのご利用を心よりお待ちしております。"
      redirect_to about_path
  end

  private
      def user_params
        params.permit(:name, :email, :is_users_status)
      end
end
