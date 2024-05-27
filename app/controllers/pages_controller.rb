class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :homer

  def home
  end
end
