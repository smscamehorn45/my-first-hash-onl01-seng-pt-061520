def my_hash
your_hash = { "California" => "CA", "New York" => "NY" , "Idaho" => "ID" }

  
end


def shipping_manifest
 old_timey_items = {"whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
 }


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2





  # add 4 gun powder to the shipping_manifest hash below

<<<<<<< HEAD
shipping_manifest["gun powder"] = 4

  # return the shipping_manifest hash below
 shipping_manifest
=======
shipping_manifest["gun poweder"] = 4

  # return the shipping_manifest hash below
puts shipping_manifest
>>>>>>> 26d47540a063d7c89eb66a592911fdc2aa2b8701
end
