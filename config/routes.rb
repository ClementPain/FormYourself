Rails.application.routes.draw do
  root 'pages#index'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :categories, only: %i[index]
    end
  end
end
