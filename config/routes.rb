Apiary::Application.routes.draw do
  namespace :api, :defaults => { :format => :json } do
    resources :papers, :except => [:new, :edit]
  end
end
