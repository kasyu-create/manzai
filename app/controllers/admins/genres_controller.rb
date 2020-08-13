class Admins::GenresController < ApplicationController
  before_action :authenticate_admin!,only: [:create,:edit,:update,:index]

def index
  @genre = Genre.new
  @search = Genre.ransack(params[:q])
  @genres = @search.result.page(params[:page]).per(10)
end

def create
  @genre = Genre.new(genre_params)
  if @genre.save
    redirect_to admins_genres_path
  else
    redirect_to admins_genres_path,
    notice: "ジャンル名を入力してください"
end
end

def edit
  @genre = Genre.find(params[:id])
end

def update
  @genre = Genre.find(params[:id])
  if @genre.update(genre_params)
    redirect_to admins_genres_path,
    notice: "ジャンル情報を更新しました！"
  else
    render 'edit'
  end
end

def destroy
  @genre = Genre.find(params[:id])
  @genre.destroy
  redirect_to admins_genres_path,
  notice: "ジャンル情報を削除しました！"
end

private
def genre_params
  params.require(:genre).permit(:category, :name, :status)
end
end
