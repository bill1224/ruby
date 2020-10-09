class Cs
  def Cs.class_method()
    p "Class method"
  end

  def instance_method()
    p "Instance method"
  end
end


i = Cs.new()
Cs.class_method() #Class 소속 함수
i.instance_method() #instacne소속 함수
