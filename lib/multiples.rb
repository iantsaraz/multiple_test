
  
def is_multiple_of_3_or_5?(current_number)
    
      return (current_number % 3 == 0 || current_number % 5 == 0)? true : false
  end

def sum_of_multiple_of_3_or_5 (current_number)
    if (current_number.class == string) || (current_number.class == float) || (final_number < 0)
      return "yo! je ne prends que les entiers naturels. TG"
    
    elsif (final_number.integer? == true && final_number >= 0) 
        sum_final = 0
        
        final_number.times do |current_number|
          if is_multiple_of_3_or_5? (current_number)
            sum_final = final_number .inject(&:+)
          end
        end 
    end
    return sum_final
end           
