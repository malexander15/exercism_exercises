class AssemblyLine
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    if @speed <=4
      @rate_per_hour = @speed * 221.0
    elsif @speed >= 5 && @speed <= 8
      @rate_per_hour_5_thru_8 = @speed * 221 * 0.90
    elsif @speed == 9
      @rate_per_hour_9 = @speed * 221 * 0.80
    else
      @rate_per_hour_10 = @speed * 221 * 0.77
    end
  end

  def working_items_per_minute
    if @speed <= 4
      @rate_per_minute = ((@speed * 221.0) / 60).to_f.floor
    elsif @speed >= 5 && @speed <= 8
      @rate_per_minute_5_thru_8 = ((@speed * 221 * 0.90) / 60).to_f.floor
    elsif @speed == 9
      @rate_per_minute_9 = ((@speed * 221 * 0.80) / 60).to_f.floor
    elsif @speed == 10
      @rate_per_minute_10 = ((@speed * 221 * 0.77) / 60).to_f.floor
    end
  end
end
