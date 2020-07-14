Rails.application.routes.draw do

  # admin側ルーティング
  devise_for :admins, controllers: {
   sessions:      'admins/sessions',
   passwords:     'admins/passwords',
   registrations: 'admins/registrations'
}

  scope module: 'admins' do
    root 'top#about'
   end

  namespace :admins do
   root :to => 'top#top'
   resources :users, only: [:index, :show, :edit, :update]
   resources :genres, only: [:index, :create, :edit, :update, :destroy]
   resources :boke_tukkomis, only: [:show, :index, :new, :create, :edit, :update]
  end


  # customer側ルーティング
  devise_for :users, controllers: {
   sessions:      'users/sessions',
   passwords:     'users/passwords',
   registrations: 'users/registrations'
}



  namespace :users do
   root :to => 'top#top'
   patch 'users/withdraw' => 'users#withdraw', as: 'users_withdraw'
   get 'show' => 'users#show'
   get 'users/edit' => 'users#edit'
   patch 'update' => 'users#update'
   get 'quit' => 'users#quit'
   resources :scripts, only: [:show, :index, :edit, :update]
   resources :boke_tukkomis, only: [:show, :index, :edit, :update]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
