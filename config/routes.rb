Rails.application.routes.draw do
  root 'agenda#pagina_inicial'
  get 'pagina1', to: 'pagina1#pagina1'
end
