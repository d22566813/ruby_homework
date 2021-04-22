Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post "algorithms" , to: "algorithms#k_means"
      get  "algorithms/index" ,to: "algorithms#index"
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
