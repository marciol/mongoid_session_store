Dummy::Application.routes.draw do
  match ':action', :to => 'sessions', via: [:get, :post]
end
