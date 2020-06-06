class TransactionsController < ApplicationController
  before_action :set_transaction, only: [:show, :edit, :update, :destroy]

  def new
    @transaction = Transaction.new
    @toy = Toy.find(params[:toy_id])
  end

  def create
    @transaction = Transaction.new(transaction_params)
    @toy = Toy.find(params[:toy_id])
    @transaction.toy = @toy
    @transaction.customer = current_user
    if @transaction.save
      redirect_to toys_path, notice: "A vos toy, prêt, jouez"
    else
      render :new
    end
  end

  def destroy
    @transaction.destroy
    redirect_to root_path
  end

  def edit
  end

  def index
    @transactions = current_user.transactions.all
    @total = 0
    current_user.transactions.all.each do |t|
       @total += t.toy.price
       p @total
    end
  end



  def show
  end

  def update
    @transaction.update(transaction_params)
    redirect_to root_path
  end

  private

  def transaction_params
    params.require(:transaction).permit(:duration)
  end

  def set_transaction
    @transaction = Transaction.find(params[:id])
    @toy = @transaction.toy
  end

end
