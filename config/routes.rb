Rails.application.routes.draw do
  root 'apis#exchange_rates'
  # can be namespaced under:exchange-rates
  get 'apis/exchange-rates', to: 'apis#exchange_rates'
  # get 'apis/exchange_rates/:currency_code/'
  # end namespace
end
