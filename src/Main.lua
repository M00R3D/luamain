

-- -- local x = 1
-- -- local name ="job"
-- -- x=x+1
-- -- print(x)
-- -- x=x+1
-- -- print(x)
-- -- x=x+1
-- -- print(x)
-- -- x=x+1
-- -- print(x)

-- -- print("helloworld "..name..".")

-- -- local tabl = [[tres
-- --     uno
-- --     dos
-- -- ]]
-- -- print(tabl)

-- -- local bol=false
-- -- bol=true

-- -- Y=2
-- -- local y =20
-- -- print(y)
-- -- print(Y)
-- -- print(
-- --     type(bol)
-- -- )

-- math.randomseed(os.time())
-- print(math.random(10,20))
-- print()
-- local str ="222202"
-- print(type(tonumber(str)))
-- print(tonumber(str)+1)
-- print(math.max( 2,3 ))
-- print(math.min( 2,3 ))

-- local num=222
-- strnm = tostring(num)
-- print(type(strnm))
-- print(type(tostring(num)))

-- Declaración de variables locales
local x = 1
local name = "job"
local bol = false
local Y = 2
local y = 20

-- Operaciones y salida
x = x + 1
print(x)

x = x + 1
print(x)

x = x + 1
print(x)

x = x + 1
print(x)

-- Concatenación de cadenas
print("helloworld " .. name .. ".")

-- Uso de strings con múltiples líneas
local tabl = [[
    tres
    uno
    dos
]]
print(tabl)

-- Manipulación de booleanos
bol = true

-- Uso de variables con nombres similares
print(y)  -- Imprime el valor de la variable local 'y'
print(Y)  -- Imprime el valor de la variable global 'Y'

-- Uso de paréntesis para mejorar la legibilidad del código
print(
    type(bol)
)

-- Uso de funciones matemáticas
math.randomseed(os.time())
print(math.random(10, 20))
print()

-- Conversión de string a número y operaciones matemáticas
local str = "222202"
print(type(tonumber(str)))
print(tonumber(str) + 1)
print(math.max(2, 3))
print(math.min(2, 3))

local num = 222
local strnm = tostring(num)
print(type(strnm))
print(type(tostring(num)))




mi_cadena = "¡Hola, mundo!"

longitud = len(mi_cadena)
print(f"Longitud de la cadena: {longitud}")

cadena_en_minusculas = mi_cadena.lower()
print(f"Cadena en minúsculas: {cadena_en_minusculas}")

cadena_en_mayusculas = mi_cadena.upper()
print(f"Cadena en mayúsculas: {cadena_en_mayusculas}")

conteo_subcadena = mi_cadena.count("l")
print(f"Conteo de 'l' en la cadena: {conteo_subcadena}")

indice_subcadena = mi_cadena.find("mundo")
print(f"Índice de 'mundo': {indice_subcadena}")

nueva_cadena = mi_cadena.replace("¡Hola", "¡Saludos")
print(f"Cadena modificada: {nueva_cadena}")

cadena_dividida = mi_cadena.split(", ")
print(f"Cadena dividida: {cadena_dividida}")
cadena_con_espacios = "   Esta es una cadena con espacios   "
cadena_sin_espacios = cadena_con_espacios.strip()
print(f"Cadena sin espacios: {cadena_sin_espacios}")
