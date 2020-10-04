puts("입력해주세요.")
input_id = gets.chomp()
# real_egoing = "egoing"
# real_bill1224 = "bill1224"
members = ['egoing', 'bill1224']
for member in members do
  if member == input_id
    puts('Hello!, '+member)
    exit
  end
end
print('who are you?')

# if real_egoing == in_str :
#   print("Hello, egoing")
# elif real_bill1224 == in_str :
#   print("Hello, bill1224")
# else :
#   print("Who are you")
