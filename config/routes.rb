Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  resources :title_page,
    :controller => 'title_page',
    :only       => [:index]

end
