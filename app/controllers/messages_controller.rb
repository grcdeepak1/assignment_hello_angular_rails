class MessagesController < ApplicationController
  def index
    messages = [
      {
        :id => 1,
        :message => 'Hello Angular World!'
      },
      {
        :id => 2,
        :message => 'I already said hello...'
      }
    ]
    respond_to do |format|
      format.json { render json: messages, status: 200 }
    end
  end
end
