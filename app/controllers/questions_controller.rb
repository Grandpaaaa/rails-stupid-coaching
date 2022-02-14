class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    @question[-1] == '?' ? @answer = 'Silly question, get dressed and go to work!' : @answer = "I don't care, get dressed and go to work!"
    @answer = 'Great!' if @question == 'I am going to work'
  end

  def ask
    # raise
  end

end
