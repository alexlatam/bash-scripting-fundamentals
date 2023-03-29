# ! /bin/bash
# Programa para revisar los tipos de operadores

numA=10
numB=4

echo "Operadores Aritméticos"
echo "Números: A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))

echo -e "\nOperadores Relaciones"
echo "Números: A=$numA y B=$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))

echo -e "\nOperadores Asignación"
echo "Números: A=$numA y B=$numB"
echo "Sumar A += B" $((numA += numB))
echo "Restar A -= B" $((numA -= numB))
echo "Multiplicación A *= B" $((numA *= numB))
echo "Dividir A /= B" $((numA /= numB))
echo "Residuo A %= B" $((numA %= numB))

# Strings == !=
# Enteros:
## -eq : igual a           --> ==
## -ne : diferente de      --> !=
## -gt : mayor que         --> >
## -ge : mayor o igual que --> >=
## -lt : menor que         --> <
## -le : menor o igual que --> <=

# Se recomienda hacer comparaciones de enteros usando los operadores con letras
option = 0
if [[ $option -eq 1 ]]; then
    echo "Opción 1 seleccionada"
elif [[ $option -ne 2 ]]; then
    echo "Opción 1 no seleccionada"
elif [[ $option -gt 3 ]]; then
    echo "A partir de la opción 3, sin incluirla"
elif [[ $option -ge 3 ]]; then
    echo "A partir de la opción 3, incluyendola"
elif [[ $option -lt 3 ]]; then
    echo "Menos que la opción 3, sin incluirla"
elif [[ $option -le 3 ]]; then
    echo "Menos que la opción 3, incluyendola"
else
    echo "Opción no encontrada"
fi