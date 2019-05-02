def my_hash
  my_hash = {"name" => "Kevin"}
end


def shipping_manifest
<<<<<<< HEAD
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
=======
  the_manifest = {"whale_bone_corsets" => 5, "porcelain_vases" => 3, "oil paintings" => 3}
>>>>>>> 4411a0f2aec86fa22b86f6ab74ae9f6f41d464d5
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
