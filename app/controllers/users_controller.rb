class UsersController < ApplicationController
  root 'users#index'  
  resources :users, only: :new 
end
