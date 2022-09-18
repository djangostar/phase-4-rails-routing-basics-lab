Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # GET requests for all students
  get '/students', to: 'students#index'

  # GET requests for all of the students grades
  get '/students/grades', to: 'students#grades'

  # GET requests for the student's highest grade
  get '/students/highest_grade', to: 'students#highest_grade'
end
