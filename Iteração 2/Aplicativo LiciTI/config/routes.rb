Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/usuario_erro' => 'pages#admin'
  #Rotas para cadastramento do usuário
  get '/signup' => 'users#new'
  resources :users
  #Rotas para login e logout do usuário
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  #get '/admin' => 'admin#home'
  #get '/admin/new_admin' => 'admin#add_novo_admin'
  #post '/admin/new_admin' => 'admin#salvar_alteracao'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #rota para navegabilidade interna
  get '/conteudo' => 'content#index'

end
