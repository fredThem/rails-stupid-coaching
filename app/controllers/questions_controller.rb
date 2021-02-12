# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask; end

  # @reply = ""
  def answer
    @answer = params[:answer]
    # raise
    @reply = if @answer == 'I am going to work'
               'great'
             elsif @answer.include?('?')
               'Silly question, get dressed and go to work!'
             else
               "I don't care, get dressed and go to work!"
             end
  end
end
