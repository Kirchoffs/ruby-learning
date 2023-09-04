max_attempts = 3
attempts = 0

begin
  value = rand()
  if value < 0.5
    raise StandardError "Error occurred"
  end
rescue StandardError => e
  attempts += 1
  if attempts < max_attempts
    puts "Attempt #{attempts}: An error occurred (#{e.message}). Retrying..."
    retry
  else
    puts "Maximum number of attempts reached. Aborting."
  end
end

puts "Value: #{value}"