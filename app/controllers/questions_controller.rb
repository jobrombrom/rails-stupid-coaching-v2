class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work right now!"
      @message = "Finally!"
    elsif params[:question].include? "?"
      @message = "Silly question, get dressed and go to work!"
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end
end
