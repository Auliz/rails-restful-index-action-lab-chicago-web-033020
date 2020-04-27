class StudentsController < ApplicationController

  def index
    @a_s = Student.all
  end 

end 