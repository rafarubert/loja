class Admin::CompaniesController < Admin::BaseController
  resource_controller

  # def index
    # @companies = Company.all.paginate(:per_page => Spree::Config[:orders_per_page], :page => params[:page])
  # end

  # def edit
    # @company = Company.find_by_number(params[:id])
  # end
  
  # def new
  # end
  # 
  update.wants.html { redirect_to admin_company_url(@company) } 
  create.wants.html { redirect_to admin_company_url(@company) } 
    
  private

  def object
    @object ||= Company.find(params[:id]) if params[:id]
    return @object || find_company
  end

  def collection
    @search ||= Company.all

    @collection = @search.paginate(:per_page => Spree::Config[:orders_per_page],
                                   :page     => params[:page])
  end
  

end
