# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  # code goes here
  usable_emoticons = YAML.load_file('lib/emoticons.yml')
  
 final_emoticon_library = usable_emoticons.each_with_object({}) 
 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end