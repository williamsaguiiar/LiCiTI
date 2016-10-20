Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/usuario_erro' => 'pages#admin'
  get '/admin' => 'admin#home'
  get '/admin/new_admin' => 'admin#add_novo_admin'
  post '/admin/new_admin' => 'admin#salvar_alteracao'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
