require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  detail_ary = []
  data.each do |detail_key, detail_hash|
    detail_hash.each do |attribute_detail, name|
      name.each do |name_from_ary|
      # if new_hash == {}
      #    new_hash[name_from_ary][:color] = detail_ary.push(attribute_detail)
      #  end
         
        binding.pry
      end
    end
    
  
    end  
  return new_hash
  end  
end