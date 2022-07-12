class Microwave
  def initialize(time)
    @time = time
  end

  def timer
    parse_seconds
    parse_output
    "#{@minutes_output}:#{@seconds_output}"
  end
  def parse_seconds
    @minutes = @time / 60
    @seconds = if @time > 99
                0
                else
                @time % 60
                end
  end

  def parse_output
    @minutes_output = if @minutes < 10
                      "0#{@minutes}"
                    else
                      @minutes.to_s
                    end
    @seconds_output = if @seconds < 10
                      "0#{@seconds}"
                    else
                    @seconds.to_s
                    end
  end
end