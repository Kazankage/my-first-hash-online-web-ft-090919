def my_hash
  your_hash = {"fruit" => "apple"}
end

def shipping_manifest
  the_manifest = { "whale bone corsets" => 5, "procelain vases" => 2, "oil paintings" => 3}
  the_manifest["oil paintings"]
  the_manifest["muskets"] = 2 
  the_manifest["gun powder"] = 4
  the_manifest
end

puts shipping_manifest