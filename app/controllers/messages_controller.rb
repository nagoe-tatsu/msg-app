class MessagesController < ApplicationController
  def show
    @msg = params[:msg] 
  end
  def show2
    @msg = params[:msg]
    @msg2 = params[:msg2]
  end
end
