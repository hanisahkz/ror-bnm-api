Rails.application.routes.draw do
  root 'apis#index'
  get 'apis/index'
  get 'bnm_apis/index'
end
