Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resource :cocktails, except: [:edit, :update, :destroy]

root to: 'cocktails#index'
end
