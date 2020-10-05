arr = [1,2,53,23,37,27]
arr.delete_if() do |item|
  item > 23
end
puts arr

#여러줄일 때에는 {}대신 do end로 쓰는 경우도 있다.
