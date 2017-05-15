class CoachingController < ApplicationController
  def answer
    @message = params[:message]
    @answer = coach_answer(@message)
  end

  def ask
  end
end

  private

  def coach_answer(your_message)
  # TODO: return coach answer to your_message
    if your_message == "I am going to work right now!"
      return ""
    elsif your_message.include? "?"
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
  end
end
