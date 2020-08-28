Rails.application.routes.draw do

  # customer側ルーティング
    devise_for :users, controllers: {
     sessions:      'users/sessions',
     passwords:     'users/passwords',
     registrations: 'users/registrations'
  }

  devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end



  root 'top#about'
  get 'inquiry' => 'inquirys#index'
  post 'inquiry' => 'inquirys#create'
  get 'inquiry/thanks' => 'inquirys#thanks'
  get 'about' => 'top#about'
  post 'login' => 'joke_tmps#login'
  post 'joke_tmps/script' => 'joke_tmps#script'

  post 'joke_tmps/create' => 'joke_tmps#create'
  get 'joke_tmps/joke_first' => 'joke_tmps#joke_first'
  post 'joke_tmps/joke_middle' => 'joke_tmps#joke_middle'
  get 'joke_tmps/joke_last' => 'joke_tmps#joke_last'
  post 'joke_tmps/joke_last' => 'joke_tmps#create'

  resources :users, only: [:index, :edit, :update]
  get 'quit' => 'users#quit'
  patch 'users/withdraw' => 'users#withdraw'
  get 'users/joke_books/:id/:id' => 'joke_books#edit1'
  resources :joke_books, only: [:show, :index, :edit, :update, :destroy]
  resources :joke_tmps, only: [:index,  :new, :show, :edit, :update]



     # admin側ルーティング
     devise_for :admins, controllers: {
      sessions:      'admins/sessions',
      passwords:     'admins/passwords',
      registrations: 'admins/registrations'
   }

    namespace :admins do
     root :to => 'top#top'
     resources :users, only: [:index, :show, :edit, :update]
     resources :genres, only: [:index, :create, :edit, :update, :destroy]
     resources :joke_templetes, only: [:show, :new, :create, :edit, :update]
     get 'plan' => 'joke_templetes#plan'
     get 'show1/:id' => 'joke_templetes#show1'
     get 'inquiry/receive' => 'inquiry#receive'# 入力画面
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
