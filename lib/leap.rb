class Year
  
  def self.leap?(year)
    
    if year % 4 == 0
      if year % 400 == 0
        return true
      elsif year % 100 == 0
        return false
      else
        return true
      end
    end
  end
end