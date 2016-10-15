Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/usuario_erro' => 'pages#admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
