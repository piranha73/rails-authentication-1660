class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:homer, :about]

  def home
  end

  def about
    @team = ["Elvis", "Gautham", "Michele"]
  end
end
