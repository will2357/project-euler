namespace :setup do
  desc "Test namespace and filetypes"
  task :x3 do
    (1..100).each do |n|
      puts n if ((n % 3) == 0)
    end
  end

  desc "Download html for all solved exercises, optionally skip first 'n'"
  task :download_all, [:n] do |_, args|
    skip_n = args.n.to_i
    Euler.solutions.each do |n, _|
      next if (n.to_i <= skip_n)
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
end
