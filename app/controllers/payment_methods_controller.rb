class PaymentMethodsController < ApplicationController
  def new
    @payment_method = PaymentMethod.new
  end

  def create
    @payment_method = PaymentMethod.new(payment_method_params)
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_payment_method
      @payment_method = PaymentMethod.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def payment_method_params
      params.require(:payment_method).permit(:name, :code)
    end
end
