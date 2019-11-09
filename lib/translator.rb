require "yaml"

def load_library(file_path)
  yaml_list = YAML.load_file(file_path)
  meaning_list = {:get_meaning => [], :get_emoticon => []}
  
  contents.each { |meaning, emoticons|
  meaning_list[:get_meaning] << meaning 
  meaning_list[:get_emoticon] << emoticons
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end