# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  
  usable_emoticons = YAML.load_file('lib/emoticons.yml')

usable_emoticons_lib = usable_emoticons.each_with_object({}) do |(key, value), main_hash|
  #binding.pry 
  if !main_hash[key] 
    eng_emo = usable_emoticons[key][0]
    jap_emo = usable_emoticons[key][1]
    main_hash[key] = {:english => "#{eng_emo}",:japanese => "#{jap_emo}"}
  end
 # binding.pry 
 
end 
end 

def get_japanese_emoticon(usable_emoticons, emoticon)
  load_lib_emo = load_library(usable_emoticons)
  #binding.pry 
  
 load_lib_emo.find do |name_of_emoji, hash_of_name|
  hello = load_lib_emo[name_of_emoji]
  jap_emoji = hello[:japanese]
  eng_emoji = hello[:english]
  
  load_lib_emo.include?(emoticon)
  
 binding.pry 
end 


  
  
end


def get_english_meaning(usable_emoticons, emoticon)
  load_lib_emo = load_library(usable_emoticons)
  
  load_lib_emo.each do |name_of_emoji, goodbye|
   # binding.pry
  end 
  
  
end