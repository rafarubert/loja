
map.namespace :admin do |admin| 
  admin.resources :companies
end
map.retorno "reotorno", :controller => 'retorno', :action => 'index'