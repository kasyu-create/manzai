Rails.application.routes.draw do

  # admin側ルーティング
  devise_for :admins, controllers: {
   sessions:      'admins/sessions',
   passwords:     'admins/passwords',
   registrations: 'admins/registrations'
}
  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end

  scope module: 'users' do
    root 'top#top'
    get 'inquiry' => 'inquirys#index'
    post 'inquiry' => 'inquirys#create'
    get 'inquiry/thanks' => 'inquirys#thanks'
    get 'about' => 'top#about'
   end

  namespace :admins do
   root :to => 'top#top'
   resources :users, only: [:index, :show, :edit, :update]
   resources :genres, only: [:index, :create, :edit, :update, :destroy]
   resources :boke_tukkomis, only: [:show, :new, :create, :edit, :update]
   get 'plan' => 'boke_tukkomis#plan'
   get 'show1/:id' => 'boke_tukkomis#show1'
   get 'inquiry/receive' => 'inquiry#receive'# 入力画面
  end


  # customer側ルーティング
  devise_for :users, controllers: {
   sessions:      'users/sessions',
   passwords:     'users/passwords',
   registrations: 'users/registrations'
}



  namespace :users do
   root :to => 'user_boke_tukkomis#index'
   post 'user_boke_tukkomis/date1' => 'user_boke_tukkomis#create'
   get 'user_boke_tukkomis/date1' => 'user_boke_tukkomis#date1'
   post 'user_boke_tukkomis/date2' => 'user_boke_tukkomis#date2'
   post 'user_boke_tukkomis/date3' => 'user_boke_tukkomis#date3'
   post 'user_boke_tukkomis/date4' => 'user_boke_tukkomis#date4'
   post 'user_boke_tukkomis/date5' => 'user_boke_tukkomis#date5'
   post 'user_boke_tukkomis/date6' => 'user_boke_tukkomis#date6'
   post 'user_boke_tukkomis/date7' => 'user_boke_tukkomis#date7'
   post 'user_boke_tukkomis/date8' => 'user_boke_tukkomis#date8'
   resources :users, only: [:show, :index, :edit, :update]
   get 'quit' => 'users#quit'
   patch 'users/withdraw' => 'users#withdraw', as: 'users_withdraw'
   get 'users/scripts/:id/:id' => 'scripts#edit1'
   resources :scripts, only: [:show, :index, :edit, :update, :destroy]
   resources :user_boke_tukkomis, only: [:index, :show, :edit, :update, :create]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
