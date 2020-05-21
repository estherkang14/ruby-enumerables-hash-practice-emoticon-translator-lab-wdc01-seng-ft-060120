# require modules here
require "pry"
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(data)
  # code goes here
  usable_emoticons = YAML.load_file('lib/emoticons.yml')
  
  final_emoticon_library = data.each_with_object({ }) do |(key, value), final_hash| 
    binding.pry 
  end 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end