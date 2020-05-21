# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  # code goes here
  usable_emoticons = YAML.load_file('lib/emoticons.yml')
  
usable_emoticons_lib = {'meaning' => {}, 'emoji' => {} }

usable_emoticons.each do |name, translated| 
  eng = value[0]
  jap = value[1] 
 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end