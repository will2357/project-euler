# Project Euler Offline
Project Euler CLI Questions and Answers in Ruby

## Purpose
This repo is not for everyone - most people will find it completely unnecessary.
Everything was completely taken from [Project Euler](https://projecteuler.net/).
100% of all credit goes to those fine folks.

For decades, I have worked in vim within tmux in a terminal - either on a small
laptop or a headless server. Submitting answers through a website just isn't
for me. I find it to be a clunky waste of time.

But mostly I did this to reacquaint myself with a bare-bones (i.e., not Rails)
Ruby app after years of primarily building in [Clojure](https://clojure.org/)
(a lovely, but nearly-completely unsupported fringe language - highly not
recommended for commercial/production purposes - you'll just end up using Java
libs) and [Golang](https://go.dev/) (fantastic for certain use cases - wouldn't
call it the most agile language, but gosh I love it).

## Usage

For the one other human being who is wacky like me, feel free to clone this
repo, install the required version of Ruby declared in `.ruby-version`
(in my opinion, [rbenv](https://github.com/rbenv/rbenv) is great for that), then

```
gem install bundler
bundle install
```

To solve the questions in Ruby:
```
bundle exec ruby run.rb
```

Or even better, install [entr](https://github.com/eradman/entr):
```
ls lib/euler/exercise/*.rb | entr bundle exec ruby run.rb

```

This will run the exercises in order. Ensure that the predefined `my_solution`
function returns the correct solution in any fashion you'd like to get
the correct answer.

### Solution Types
This uses Ruby floats so the precision is limited to about 16 significant
figures which could result in a false positive for a few questions. Also, comma
separated values are supported (return a string) when needed, as are full text
answers. If you're stuck, just return the string 'SKIP' (or use the `__SKIP__`
variable) to go on to the next question.


### Alternate Usage

Alternately, you can submit answers through the CLI by using the included rake
tasks. To view all available, rake tasks, run
```
bundle exec rake -T
```

The main and default task is:
```
bundle exec rake run_all
```
or simply
```
bundle exec rake
```
This will show all of the Project Euler questions in order. All you have to do
is submit your answer (or 'SKIP') at the prompt, it will tell you if it's
correct, save the success locally (./lib/user_solutions.csv), then display the
next question.


## Disclaimer
Again, this is useless for ~99.9+% of people - especially those who don't live
inside of a terminal. If you use an IDE, or are new to coding, just use the
[Project Euler website](https://projecteuler.net/). It keeps track of your
ranking too. I think...
