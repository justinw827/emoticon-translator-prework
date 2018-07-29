require 'pry'
require "yaml"

def load_library(path)
  emotes = YAML.load_file('lib/emoticons.yml')

  myEmotes = {"get_meaning" => {}, "get_emoticon" => {}}
  emotes.each do |key, val|
    myEmotes["get_meaning"][val[1]] = key
    myEmotes["get_emoticon"][val[0]] = val[1]
    #binding.pry
  end
  binding.pry
  return myEmotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
