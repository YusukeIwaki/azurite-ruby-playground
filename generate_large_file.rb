require 'securerandom'

File.open('random.txt', 'w') do |f|
  10000.times do
    f.puts SecureRandom.hex(1024)
  end
end
