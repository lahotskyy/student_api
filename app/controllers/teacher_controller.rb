class TeacherController < ApplicationController
  def index
    render json: Teacher.all
  end
end
