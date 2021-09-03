Rails.application.routes.draw do
  namespace :v1 do
    get "api" => "api#index"
  end
  root "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
