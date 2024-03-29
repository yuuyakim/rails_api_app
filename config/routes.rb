Rails.application.routes.draw do
  # get 'topics/index' => 'topics#index'
  # get 'topics/show/id' => 'topics#show', as: :topics_show
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    namespace :v1 do
      resources :topics, only: [:index, :show]
    end
  end
end
