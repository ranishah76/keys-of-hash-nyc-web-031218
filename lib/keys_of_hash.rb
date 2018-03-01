class Hash
  def keys_of(*arguments)
    # code goes here
+    result = []
    self.each do |key, value|
      arguments.each do |a|
        if a == value
          result << key
        end
      end

    end
    result
     end	  
end