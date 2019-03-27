Spree::Core::Engine.add_routes do
  namespace :admin, path: Spree.admin_path do
    resources :newspages
  end
  
  get '/news/:slug', to: 'newspages#show', as: 'newspage'
  get '/news', to: 'newspages#index'
  
end
