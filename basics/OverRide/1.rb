class C1
  def m()
    return 'parent'
  end
end

class C2 < C1
  def m()
    return super()+' child' # super()가 소속되어있는 method와 똑같은 이름을 가진 부모객채의 method를 가르킴
  end
end
o = C2.new()
p o.m()
