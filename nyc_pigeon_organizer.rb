def nyc_pigeon_organizer(data)
new_hash = { }
date.each do |key, value|
  value.each do |new_value, names|
    names.each do |name|
      if !new_hash[name]
        new_hash[name] = { }
      end 
      if new_hash[name][key]
        new_hash[name][key] = [ ]
      end
      new_hash
end
