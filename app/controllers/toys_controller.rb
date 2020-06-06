class ToysController < ApplicationController
 def index
    if params.key?(:query)
      @toys = Toy.all.select{ |toy| toy.title.include?( params[:query]) }
    else
      @toys = Toy.all
    end
  end

  def show
    @toy = Toy.find(params[:id])
  end

  def new
    @toy = Toy.new
  end

  def edit
  end

  def create
    @toy = Toy.new(toy_params)
    if @toy.save
      redirect_to toy_path(@toy), notice: 'Your toy was successfully created.'
    else
      render :new
    end
  end

  private

  def toy_params
    params.require(:toy).permit(:title, :description, :price, :img_url)
  end
end
