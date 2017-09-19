class DropdownsController < ApplicationController
  def update_dropdown
    # params[:id] will be available
    @area = Area.find params[:id]
    render json: @area.to_json
  end
end
