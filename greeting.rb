def greeting
  ARGV.each do |arg|
    puts "#{word} #{arg}"
  end
end
