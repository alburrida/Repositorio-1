-- (ɔ◔‿◔)ɔ ♥

-- ejercicio 1
numero1 = 10
numero2 = 5

-- operaciones
suma = numero1 + numero2
resta = numero1 - numero2
multiplicacion = numero1 * numero2
division = numero1 / numero2

-- ejercicio 2
limite = 33
pares = 0
impares = 0

for i = 1, limite do
    if i % 2 == 0 then
        -- Si el número es par
        pares = pares + 1
    else
        -- Si el número es impar
        impares = impares + 1
    end
end