module Common
  extend ActiveSupport::Concern
  
  # 月と日を渡すと星座を返す
  def decide_zodiac_sign(month, day)
    month_day = (month + day).to_i

    if month_day.between?(120, 218)
      '水瓶'
    elsif month_day.between?(219, 320)
      '魚'
    elsif month_day.between?(321, 419)
      '牡羊'
    elsif month_day.between?(420, 520)
      '牡牛'
    elsif month_day.between?(521, 621)
      '双子'
    elsif month_day.between?(622, 722)
      '蟹'
    elsif month_day.between?(723, 822)
      '獅子'
    elsif month_day.between?(823, 922)
      '乙女'
    elsif month_day.between?(923, 1023)
      '天秤'
    elsif month_day.between?(1024, 1122)
      '蠍'
    elsif month_day.between?(1123, 1221)
      '射手'
    elsif month_day.between?(1222, 1231) || days.between?(101, 119)
      '山羊'
    end
  end
end