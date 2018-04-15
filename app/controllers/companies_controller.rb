class CompaniesController < InheritedResources::Base

  private

    def company_params
      params.require(:company).permit(:title, :description, :user_id)
    end
end
