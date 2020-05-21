# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  # code goes here
  usable_emoticons = YAML.load_file('lib/emoticons.yml')

usable_emoticons_lib = usable_emoticons.each_with_object({}) do |(key, value), main_hash|
  #binding.pry 
  if !main_hash[key] 
    main_hash[key] = { }
  end
  binding.pry
  
end 
  
end 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end