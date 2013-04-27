Bazinga::Application.routes.draw do
  match 'bazinga' => 'application#bazinga'
  match 'clippy' => 'application#clippy'
  match 'layout' => 'application#layout'
end
