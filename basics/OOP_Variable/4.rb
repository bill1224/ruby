class Cal
#생성자, constructor
  def initialize(v1, v2)
    @v1 = v1  # @변수 => 인스턴스 변수 -> instance가 속해있는 모든 method에서 사용가능
    @v2 = v2
  end

  def add()
    return @v1+@v2
  end

  def subtract()
    return @v1-@v2
  end

  def setV1(v)
    if v.is_a?(Integer)
      @v1 = v
    end
  end

  def getV1()
    return @v1
  end
end

c1 = Cal.new(10,10)
# p c1.add()  # = p(c1.add())
# p c1.subtract()
c1.setV1(20)
p c1.add()
p c1.getV1()


# 동일한 행위를 하더라도 각 인스탄스가 가지고있는 변수는 다르기 때문에
# 결과는 다르다 .
