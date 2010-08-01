class RetornoController < Spree::BaseController
  skip_before_filter :verify_authenticity_token
  def index
  end
end