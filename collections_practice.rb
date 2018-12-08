def sort_array_asc(asc)
  
  asc.sort do | a , b |
    
    a <=> b
    
  end
  
end

def sort_array_desc(desc)
  
  desc.sort do | a , b |
    
    b <=> a
    
  end
  
end
  
def sort_array_char_count(char)
  
  cap_char = []
  
  char.sort do | a , b | 
    
    a <=> b
    
      
  cap_char << char.insert(0,char.delete_at(3))
  
  cap_char
    
  end

end
