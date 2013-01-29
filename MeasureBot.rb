#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'

# remove this to send out tweets
#debug_mode

# remove this to update the db
#no_update
# remove this to get less output when running
verbose

# here's a list of users to ignore
#blacklist "abc", "def"

# here's a list of things to exclude from searches
#exclude "hi", "spammer", "junk"

search "'unique visits' #measure" do |tweet|
 reply "Hey #USER# , do you mean unique visitors? #measure", tweet
end

search "hits #measure" do |tweet|
  reply "#USER# HITS? That is How Idiots Track Success! #measure", tweet
end

#replies do |tweet|
#  reply "Yes #USER#, you are very kind to say that!", tweet
#end

