Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #get index
  get 'students', to: 'students#index'

  #get grades
  get 'students/grades', to: 'students#grades'

  #highest grades
  get 'students/highest-grade', to: 'students#highest_grade'
end
