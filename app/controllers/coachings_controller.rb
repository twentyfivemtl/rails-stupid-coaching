class CoachingsController < ApplicationController
  def ask
  end

  def answer
    @category = params[:answer]
    if @category == "i am going to work right now!"
      @coach = ''
    elsif @category.end_with?("?")
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end



