class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params[:question]
    if @user_input == "I'm going to work!"
      @answer = 'Great'
    elsif @user_input.include? "?"
      @answer = 'Silly! Get dress and go to work!'
    else
      @answer = "I don't understand! Get dress and go to work!"
    end
   end
end
