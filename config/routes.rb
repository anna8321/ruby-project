Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'projects#index'
    # resources: users, only: [:show] do
    #   resources: projects, only: [:index, :show]
    # end
end
