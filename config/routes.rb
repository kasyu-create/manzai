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
  post 'users_jokes/script' => 'users_jokes#script'
  post 'users_jokes/date1' => 'users_jokes#create'
  get 'users_jokes/date1' => 'users_jokes#date1'
  post 'users_jokes/date2' => 'users_jokes#date2'
  get 'users_jokes/date8' => 'users_jokes#date8'
  post 'users_jokes/date8' => 'users_jokes#create'
  resources :users, only: [:show, :index, :edit, :update]
  get 'quit' => 'users#quit'
  patch 'users/withdraw' => 'users#withdraw'
  get 'users/joke_books/:id/:id' => 'joke_books#edit1'
  resources :joke_books, only: [:show, :index, :edit, :update, :destroy]
  resources :users_jokes, only: [:index,  :new, :show, :edit, :update]



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
     resources :admins_jokes, only: [:show, :new, :create, :edit, :update]
     get 'plan' => 'admins_jokes#plan'
     get 'show1/:id' => 'admins_jokes#show1'
     get 'inquiry/receive' => 'inquiry#receive'# 入力画面
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
