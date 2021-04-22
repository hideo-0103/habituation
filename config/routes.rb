Rails.application.routes.draw do
  root "creat_gif#index"
  get  "creat_gif/index"  => "creat_gif#index"
end
