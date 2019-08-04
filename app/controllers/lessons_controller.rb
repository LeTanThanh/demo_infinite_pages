class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all.page(params[:page]).per(10)
  end
end
