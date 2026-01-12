class StringCalculator
    def add(input)
        return 0 if input.empty?
      
        numbers = input.split(/,|\n/).map(&:to_i)
      
        negatives = numbers.select { |n| n < 0 }
        raise "Negatives not allowed: #{negatives.join(', ')}" if negatives.any?
      
        numbers.sum
    end
end
