Baseapp::Application.routes.draw do
  devise_for :users

  root :to => "content#home"
end
