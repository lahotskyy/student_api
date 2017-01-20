class StudentsController < ApplicationController
  def index
    render json: Student.all
  end

  # def show
  #   render json: Student.find(params[:id]))
  # end
  #
  # def create
  #   @student = Student.new(student_params)
  #   render json: @student
  # end
  #
  # def update
  #   @student = Student.find(params[:id])
  #   if @student.update_attributes(student_params)
  #
  # def destroy
  #   Student.find(params[:id]).destroy

  private

  def student_params
    params
      .require(:student)
      .permit(:first_name, :last_name, :age)
  end
end
