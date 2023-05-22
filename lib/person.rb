class Person
 def initialize(attrs) 
    attrs.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
 end
end
attrs= {
  name: "Jane", 
  birthday:19, 
  hair_color:"brown",
  eye_color:"amber", 
  height: 5,
  weight: 56, 
  handed:"right", 
  complexion:"light", 
  t_shirt_size:"Medium",
  wrist_size:1, 
  glove_size:"small", 
  pant_length:32, 
  pant_width:28
}