require "big"

module Math
  def sqrt(value : BigFloat)
    BigFloat.new { |mpf| LibGMP.mpf_sqrt(mpf, value) }
  end
end
