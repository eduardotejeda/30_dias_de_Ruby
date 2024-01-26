class YourClass
    attr_accessor :year
  
    def process_date(y)
      year, month, day = y.split('-')
      self.year = year.to_i
    end
  end
  
  # Example usage
  your_instance = YourClass.new
  your_instance.process_date("2024-01-25")
  puts your_instance.year
  