class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :homer

  def homer;  end
end
