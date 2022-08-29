class StudentsController < ApplicationController
    def index
        render json: Student.all
    end

    def grades
        # byebug
        students = Student.order(grade: :desc)
        render json: students
    end

    def highest_grade
        # byebug
        grade = Student.order(grade: :desc).first
        render json: grade
    end

end
