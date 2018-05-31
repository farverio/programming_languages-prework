def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |i_style, i_language_names|
    i_language_names do |i_language_name, i_type|
      if !new_hash[i_language_name]
        
        new_hash[i_language_name] = 
        {
          type: ,
          style: []
        }
      
      
    end
  end
  
  new_hash
end
