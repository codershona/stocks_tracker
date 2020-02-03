class StocksController < ApplicationController

  def search
    # if params[:stock].blank?
    #   flash.now[:danger] = 'You have entered an empty search string'
    # else
      @stock = Stock.new_from_lookup(params[:stock])
      render 'users/my_portfolio'
    #   flash.now[:danger] = 'You have entered an incorrect stock symbol' unless @stock
    # end
    # respond_to do |format|
      # format.js { render partial: 'users/my_portfolio' }
    end
  end
# end