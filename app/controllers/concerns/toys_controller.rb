class ToysController < ActionController::Base
 def index
    @toys = Toy.all
  end

  def show
  end

  def new
    @toy = Toy.new
  end

  def edit
  end

  # def create
  #   @toy = Toy.new(toy_params)
  #   if @toy.save
  #     redirect_to @toy. notice: 'Your toy was successfully created.'
  #   else
  #     render :new
  #   end
  # end
end