Rails.application.routes.draw do
  resources :posts
  resources :comments do
    collection do
      post :index
    end
  end
  get "lazy", to: "lazy#index"
  root "posts#index"
end
