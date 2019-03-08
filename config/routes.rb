Rails.application.routes.draw do
  get 'fortunetellings/:birthday' => 'fortunetellings#show'
end