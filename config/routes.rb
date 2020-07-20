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
   resources :boke_tukkomis, only: [:show, :new, :create, :edit, :update]
   get 'plan' => 'boke_tukkomis#plan'
   get 'show1/:id' => 'boke_tukkomis#show1'
  end


  # customer側ルーティング
  devise_for :users, controllers: {
   sessions:      'users/sessions',
   passwords:     'users/passwords',
   registrations: 'users/registrations'
}



  namespace :users do
   root :to => 'top#top'
      get 'boke_tukkomis/date1' => 'boke_tukkomis#date1'
   get 'boke_tukkomis/date2' => 'boke_tukkomis#date2'
   get 'boke_tukkomis/date3' => 'boke_tukkomis#date3'
   get 'boke_tukkomis/date4' => 'boke_tukkomis#date4'
   get 'boke_tukkomis/date5' => 'boke_tukkomis#date5'
   get 'boke_tukkomis/date6' => 'boke_tukkomis#date6'
   get 'boke_tukkomis/date7' => 'boke_tukkomis#date7'
   get 'boke_tukkomis/date8' => 'boke_tukkomis#date8'
   patch 'users/withdraw' => 'users#withdraw', as: 'users_withdraw'
   get 'show' => 'users#show'
   get 'users/edit' => 'users#edit'
   patch 'update' => 'users#update'
   get 'quit' => 'users#quit'
   resources :scripts, only: [:show, :index, :edit, :update]
   resources :boke_tukkomis, only: [:index, :edit, :update, :create]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
