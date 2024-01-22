require './lib/euler'
require './rake/setup'

task :default => [:run_all]

desc "Read a specific Euler problem (e.g., 'rake read[1]')"
task :read, [:n] do |_, args|
  n = args.n.to_i
  total = Euler.solutions.count
  if (n < 1) || (n > total)
    puts "Please enter a valid question number from 1 to #{total} (e.g., 'rake read[1]')".red
    exit 1
  end
  e = Euler.new(n)
  e.read_question
end

desc "Run all Euler problems starting at first unsolved (lib/user_solutions.csv)"
task :run_all do
  puts "\nWelcome to the Project Euler CLI. Enter your answers at the prompt or type SKIP to proceed.\n".green
  total = Euler.solutions.count
  t_len = total.to_s.length
  user_status = Hash.new {|h,k| h[k] = SortedSet.new}
  Euler.user_solutions.each do |n, val|
    user_status[val] << n
  end

  solved = user_status["true"].count
  skipped = user_status["SKIP"].count
  skipped_q = user_status["SKIP"].first

  puts("Solved  #{solved.to_s.rjust(t_len, "0")}/#{total}".green)
  puts("Skipped #{skipped.to_s.rjust(t_len, "0")}/#{total}".blue)
  if skipped > 0
    puts("Try skipped questions (first skipped is ##{skipped_q})? (Y/n)")
    input = STDIN.gets.strip
    try_skipped = true if (input.nil? || input.empty? || /^[yY]/ =~ input)
  end

  Euler.solutions.each do |n, _|
    user_solved = Euler.user_solutions[n]
    if user_solved == "false" || user_solved.nil? || (user_solved == "SKIP" && try_skipped)
      e = Euler.new(n)
      puts "\nProblem #{n}:\n"
      e.read_question
      solved = false
      until solved do
        puts "Enter answer: "
        user_answer = STDIN.gets.strip
        correct = e.submit!(user_answer)

        if correct
          puts("The answer '#{user_answer}' is correct.\n".green)
          solved = true
          puts("Next question:")
        else
          puts("The answer '#{user_answer}' is incorrect.".red)
        end
      end
    end
  end
end
