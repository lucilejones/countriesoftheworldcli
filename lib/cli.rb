class CLI
  def start
    puts "Welcome to the Countries of the World CLI!"
    puts "What is your name?"
    name = gets.strip
    puts "Hello #{name}!"
  end

  def get_input
    gets.strip
  end
end