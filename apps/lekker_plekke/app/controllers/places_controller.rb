class PlacesController < ApplicationController

	def index
		@places = Place.all.order(:name)
	end

	def show
		@place = Place.find params[:id]
		# id = params[:id]
	end

def new
		@place = Place.new
	end

	def edit
    @place = Place.find params[:id]
	end

	def create
		@place = Place.new(place_params)
		@place.save
		redirect_to @place
		#render plain: params['place'].inspect
	end

	def update
  @place = Place.find params[:id]
 
  if @place.update(place_params)
    redirect_to @place
  else
    render 'edit'
  end
end
 def destroy
    @place = Place.find params[:id]
    @place.destroy
 
    redirect_to places_path
  end

  private
	def place_params
		params.require(:place).permit(:name, :description, :location)
	end

end


