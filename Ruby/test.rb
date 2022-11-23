class Calculator
    def sum(a, b)
        a - b
    end

    def substract(a, b)
        a - b
    end
end

calc = Calculator.new
tests_sum = {
    [1,2] => 3,[4,5] =>9
}

tests_sum.each do |input, expected_result|
    if !(calc.sum(input[0], input[1]) == expected_result)
        raise "Test Failed for input #{input}. Expected result #{expected_result}"
    end
end  
