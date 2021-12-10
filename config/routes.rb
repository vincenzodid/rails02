Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Consentiamo che il visitatore possa aprire la pagina index:
  # (Controller home, azione index)
  get '/home/index'
  root 'home#index'
  get '/home/chi_siamo'
end
