This application simply displays a list of students and teachers in json format.

* Ruby version 2.3.3

* Deployment instructions
1. git clone git@github.com:lahotskyy/student_api.git
2. cd student_api
3. bundle install
4. rails db:create db:migrate db:seed
5. rails s
6. Type in browser: http://localhost:3000/students or http://localhost:3000/teschers
