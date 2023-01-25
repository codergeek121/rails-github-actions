Rails.application.routes.draw do
  root "homepage#index"
  get "up" => "rails/health#show"
end
