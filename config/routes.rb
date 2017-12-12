Rails.application.routes.draw do
  resources :candidates do # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    member do
      post :vote
    end
  end
end
