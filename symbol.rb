color = :rojo

# Strings VS Symbols
color.class
otro_color = "rojo"
color == otro_color
color == otro_color.to_sym

# Object id
color.object_id
:rojo.object_id
"rojo".object_id
"rojo".object_id

:rojo.methods

puts rojo
