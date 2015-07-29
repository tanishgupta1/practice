class SubjectsController < ApplicationController

  layout false

  def index
    @subjects = Subject.order("position ASC")
  end

  def show
  end

  def new
  end

  def delete
  end
end
