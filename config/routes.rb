Rails.application.routes.draw do
  root :to => 'pages#home'
  get 'about' => 'pages#about'
  get 'languages' => 'pages#languages'
  get 'hypnotherapy' => 'pages#hypnotherapy'
  get "writing" => redirect('http://writing.hillarykeel.com')
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
