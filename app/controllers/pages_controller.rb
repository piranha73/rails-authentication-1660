class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def homér;  end
end
