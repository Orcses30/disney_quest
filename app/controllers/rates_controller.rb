class RatesController < ApplicationController
  def create
    @eatery = Eatery.find(params[:eatery_id])
    @rating = @eatery.rates.create(rates_params)
    redirect_to eatery_path(@eatery)
  end

  def destroy
    @eatery = Eatery.find(params[:eatery_id])
    @rate = @eatery.rates.find(params[:id])
    @rate.destroy
    redirect_to eatery_path(@eatery)
  end

  private
    def rates_params
      params.require(:rate).permit(:rating_value, :rating_description)
    end
end
