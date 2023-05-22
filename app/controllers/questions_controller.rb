class QuestionsController < ApplicationController
  def ask
    # @answer
  end

  def answer
    @answer = params[:answer]
  end
end
