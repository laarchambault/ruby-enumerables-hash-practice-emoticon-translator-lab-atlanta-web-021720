require "yaml"

def load_library(file_path)
  yaml_list = YAML.load_file(file_path)
  meaning_list = {:get_meaning => {}, :get_emoticon => {}}
  
  yaml_list.each { |meaning, emoticons|
  meaning_list[:get_meaning] = meaning 
  meaning_list[:get_emoticon] = emoticons
  }
  meaning_list
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end