# require modules here
require "yaml"

def load_library( file_path )
  # code goes here
  require "yaml"
  return_hash={
    "get_emotion" => {},
    "get_meaning" => {}
  }
  

  emoticons=YAML.load_file( file_path )


  emoticons.each do | k, v|
    puts k
    puts v
    #assuming key is meaning, 0 is emoticon and 1 is japanese in an array
    uk_emot=emoticons[k][0]
    puts uk_emot
    jap_emot=emoticons[k][1]
    puts jap_emot
    return_hash["get_emotion"][uk_emot]=jap_emot
    return_has["get_meaning"][jap_emot]=k
    puts "added to return hash"  
  end
  
  return_hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end