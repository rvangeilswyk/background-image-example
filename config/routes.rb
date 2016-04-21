Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
  get 'pages/privacy' => 'high_voltage/pages#show', id: 'privacy'
  get 'pages/terms'   => 'high_voltage/pages#show', id: 'terms'
end
