# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

relase_date = Date.new(1995,12,21)

today_date = Date.today

age = today_date - relase_date

age = age.to_i

p "Ruby is #{age} days old!"
