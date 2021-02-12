class QuestionsController < ApplicationController
  def ask
  end
  # @reply = ""
  def answer
    @answer = params[:answer]
    raise
  end
end
