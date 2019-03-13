module FortunetellingsHelper
  # 生年月日を渡すと年齢を返す
  def calculate_age(birthday)
    (Date.today.strftime("%Y%m%d").to_i - birthday.to_i) / 10000
  end
  # 今日が誕生日ならtrueを返す
  def birthday?(birthday)
    Time.now.strftime("%m%d") == birthday[4, 4]
  end
end