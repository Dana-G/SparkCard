class FlashCardsController < ApplicationController

  def index

    @last_five = Card.last(5)

  end

  def new

  end


  def create
    q=params[:question]
    a=params[:answer]
    n=Card.new
    n.question = q
    n.answer = a
    n.save
    puts q
    flash[:notice] = "Question saved"
    redirect_to :controller => "flash_cards", :action => "index"
  end

end
