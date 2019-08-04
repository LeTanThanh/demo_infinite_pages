class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all.page(params[:page]).per(30)
  end
end
