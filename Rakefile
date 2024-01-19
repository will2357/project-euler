require './lib/euler'
require './rake/setup'

task :default => [:run_all]

desc "Run specific Euler problem (e.g., 'rake run[1]')"
task :run, [:n] do |t, args|
  e = Euler.new(args.n.to_i)
  e.read_question
end

desc "Run all Euler problems starting at first unsolved (lib/user_solutions.csv)"
task :run_all do
  # TODO: Add functionality to skip questions, find first unsolved, and save
  # individual questions
  total = Euler.solutions.count
  answered = Euler.user_solutions.count
  puts("Solved #{answered}/#{total}".green)
  puts("Try question #{answered+1}? (Y/n)")

  input = STDIN.gets.strip
  do_next = true if (input.nil? || input.empty? || /^[yY]/ =~ input)

  Euler.solutions.each do |n, _|
    if n.to_i > answered
      e = Euler.new(n)
      e.read_question
      solved = false
      until solved do
        puts "Enter answer: "
        user_answer = STDIN.gets.strip.to_f
        correct = e.submit_answer!(user_answer)

        if correct
          puts("The answer '#{user_answer}' is correct.\n".green)
          solved = true
          puts("Next question:")
        else
          puts("The answer '#{user_answer}' is incorrect.".red)
        end
      end
    end
  end if do_next
end
