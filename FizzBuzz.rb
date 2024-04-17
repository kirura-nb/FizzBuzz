class Get_input
    def max_number
        puts "出力したい最大の数値を入力して下さい"

        max_num = gets.to_i
        @max_num = max_num
    end

    def fizz
        puts "FizzBuzzの\"Fizz\"の倍数を指定して下さい"
        multiple_1 = gets.to_i
        @multiple_1 = multiple_1

        puts "FizzBuzzの\"Fizz\"の部分を変更したいですか？\n
              変更したい場合：\"Y\"キーを入力して下さい\n
              変更しない場合：\"N\"キーを入力して下さい"

        y_n = gets
        if y_n == 
    end

    def output
        puts "処理される最大の値は#{@max_num}です"
    end
end

inp = Input.new
inp.max_number
inp.fizz
inp.output




# num = 1
# n = 30

# while num <= n
#     if num %3 == 0 && num %5 == 0
#         puts "FizzBuzz"
#     elsif num %3 == 0
#         puts "Fizz"
#     elsif num %5 == 0
#         puts "Buzz"
#     else
#         puts num
#     end
#     num += 1
# end