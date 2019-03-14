class FortunetellingsController < ApplicationController
  include FortunetellingsHelper
  def show
    @birthday = params[:birthday]
    @year = @birthday[0, 4]
    @month = @birthday[4, 2]
    @day = @birthday[6, 2]
    @fortune = %w(大吉 中吉 吉 小吉 凶 大凶).sample
  end
end