class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @question_answer = 'Great!'
    elsif @question == @question.include?('?')
      @question_answer =  "Silly question, get dressed and go to work!"
    else
      @question_answer = "I don't care, get dressed and go to work!"
    end
  end
end
