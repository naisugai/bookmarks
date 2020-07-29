class Bookmark < ApplicationRecord
  def facilities=(value)
    rslt = value.join(',')
    puts "rslt" + rslt

    write_attribute(:facilities, rslt)
  end
  
  def facilities
    read_attribute(:facilities).to_s.split(',')
  end
end
