Rails.application.routes.draw do

  root to: 'posts#index'
  resources :posts, only: [:index, :new, :create, :show] do
    resources :answers, only: :create
  end

end
