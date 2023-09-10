pipe = IO.popen("python run.py", "r+")
input_data = "Hello, Python!"
pipe.puts(input_data)
pipe.flush

output_data = pipe.read
puts "Child process output: #{output_data}"

pipe.close

puts "Child process exited with status: #{$?.exitstatus}"
