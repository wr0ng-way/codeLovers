# This program will print the below output

class FirstProgram
  def pattern
    10.times do |row_number|
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

FirstProgram.new.pattern

=begin
* 
*  * 
*  *  * 
*  *  *  * 
*  *  *  *  * 
*  *  *  *  *  * 
*  *  *  *  *  *  * 
*  *  *  *  *  *  *  * 
*  *  *  *  *  *  *  *  * 
*  *  *  *  *  *  *  *  *  * 
=end