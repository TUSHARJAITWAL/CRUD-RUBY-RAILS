class SubjectsController < ApplicationController
  
  def new
    @subject = Subject.new
    @student = Student.find(params[:student_id])
  end

  def create
    @subject = Subject.create(subject_params)
    if @subject.save
      redirect_to student_path(@subject.student)
    else
      render :new
    end
  end


  private
  def subject_params
    params.require(:subject).permit(:subject_name, :student_id)
  end
end
