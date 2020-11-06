Rails.application.routes.draw do
  root :to => 'pages#home'
  
  get 'about' => 'pages#about'
  get 'languages' => 'pages#languages'
  get 'hypnotherapy' => 'pages#hypnotherapy'
  get 'privacy' => 'pages#privacy'
  get "writing" => redirect('http://writing.hillarykeel.com')
  scope :locale do
    resources :pages
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
