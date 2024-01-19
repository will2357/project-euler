# Project Euler Offline
Project Euler CLI Questions and Answers in Ruby

## Purpose
This repo is not for everyone - most people will find it completely unnecessary.
Everything was completely taken from [Project Euler](https://projecteuler.net/).
100% of all credit goes to those fine folks.

For decades, I have worked in vim within tmux in a terminal - either on a small
laptop or a headless server. Submitting answers through a website just isn't
for me. I find it to be a clunky waste of time.

But mostly I did this to reacquaint myself with a barebones (i.e., not Rails)
Ruby app after years of primarily building in [Clojure](https://clojure.org/)
(a lovely, but nearly-completely unsupported fringe language - highy not
recommended for commercial/production purposes - you'll just end up using Java
libs) and [Golang](https://go.dev/) (fantastic for certain use cases -  wouldn't
call it the most agile language, but gosh I love it).

## Usage
For the one other human being who is wacky like me, feel free to clone this
repo, install the required version of Ruby declared in `.ruby-version`
(in my opinion, [rbenv](https://github.com/rbenv/rbenv) is great for that), then

```
gem install bundler
bundle install
```
Next,
```
bundle exec rake -t
```
will show you the available rake tasks. The default,
```
bundle exec rake run_all
```
or simply
```
bundle exec rake
```
will show all (well only 150 or so as of this writing) of the Project Euler
questions in order. All you have to do is submit your answer at the prompt, it
will tell you if it's correct, it will save the sucess locally
(./lib/user_solutions.csv), then disply the next question.

For those of you who are more Ruby-oriented, run
```
bundle exec rspec
```
which will again run the excersizes in order.  Ensure that the predefined
`my_solution` function returns the correct solution in anyway you'd like to get
the test to pass.

NB: If you're stuck, just have the `my_solution` function return false to go on to the next
question.

## Disclaimer
Again, this is useless for ~99.9+% of people - especially those who don't live
inside of a terminal. If you use an IDE, or are new to coding, just use the
[Project Euler website](https://projecteuler.net/). It keeps track of your
ranking too. I think...
