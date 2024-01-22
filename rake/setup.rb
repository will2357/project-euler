namespace :setup do
  desc "Test namespace and folder structure"
  task :test do
    (1..25).each do |n|
      puts n if ((n % 3) == 0)
    end
  end

  desc "Download html for all solved exercises, optionally start at 'n'"
  task :download_all, [:n] do |_, args|
    skip_n = args.n.to_i

    Euler.solutions.each do |n, _|
      next if (n.to_i < skip_n)
      e = Euler.new(n)

      html = e.question
      filename = "#{Euler.root_dir}/euler/html/exercise_#{e.number.rjust(5, "0")}.html"
      File.open(filename, 'w') do |f|
        f.write(html)
      end
      s = rand(0.0..2.0)
      puts("Done with #{filename}. Sleeping for #{s} seconds...".green)
      sleep(s) # Be nice
    end
  end

  desc "Create Euler::Exercise::NumberNNNNN.rb files, optionally starting at 'n_start' and ending at 'n_stop'"
  task :create_all, [:n_start, :n_stop] do |_, args|
    template_text = File.read("#{Euler.root_dir}/euler/exercise/number_template.rb")
    n_start = args.n_start.to_i
    n_stop = (args.n_stop || 999999).to_i

    Euler.solutions.each do |n, _|
      n = n.to_i
      next if ((n < n_start) || (n > n_stop))
      e = Euler.new(n)

      n_txt = n.to_s
      nnnnn_txt=n_txt.rjust(5, "0")
      question_txt = e.question_clean_text
      filename = "#{Euler.root_dir}/euler/exercise/number#{nnnnn_txt}.rb"

      puts("Creating #{filename}...".green)
      new_contents = template_text.gsub(/__NNNNN__/, nnnnn_txt).
        gsub(/__N__/, n_txt).gsub(/__QUESTION__/, question_txt).
        gsub(/(\n){3,}/, "\n\n")
      File.open(filename, "w") {|f| f.puts new_contents }
    end
  end

  desc "Print clean text for all solved exercises, optionally start at 'n'"
  task :print_all, [:n_start, :n_stop] do |_, args|
    n_start = args.n_start.to_i
    n_stop = (args.n_stop || 999999).to_i

    Euler.solutions.each do |n, _|
      n = n.to_i
      next if ((n < n_start) || (n > n_stop))
      e = Euler.new(n)
      e.read_question
    end
  end

  desc "Print clean plain text for all solved exercises, optionally start at 'n'"
  task :print_all_plain, [:n_start, :n_stop] do |_, args|
    n_start = args.n_start.to_i
    n_stop = (args.n_stop || 999999).to_i

    Euler.solutions.each do |n, _|
      n = n.to_i
      next if ((n < n_start) || (n > n_stop))
      e = Euler.new(n)
      puts
      puts e.question_clean_text
      puts e.question_url
      puts
    end
  end
end
