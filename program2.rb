# This program will print the below output

class Program2
  def pattern
    10.times.reverse_each do |row_number|
      row(row_number+1)
    end
  end

  def row(stars_count)
    stars_count.times do
      star
    end
    print "\n"
  end

  def star
    print " * "
  end
end

Program2.new.pattern

=begin
*  *  *  *  *  *  *  *  *  * 
*  *  *  *  *  *  *  *  * 
*  *  *  *  *  *  *  * 
*  *  *  *  *  *  * 
*  *  *  *  *  * 
*  *  *  *  * 
*  *  *  * 
*  *  * 
*  * 
* 
=end