precio_venta=ARGV[0].to_f
usuarios=ARGV[1].to_f
gastos=ARGV[2].to_f

utilidad=(((precio_venta)*usuarios)-gastos)
if utilidad>0
    impuestos=(utilidad*0.35)
    puts "La utilidad generada con los datos ingresados es de #{utilidad} por lo cual es rentable y los impuestos a pagar
    es de #{impuestos} dolares"
else
    puts "La utilidad generada con los datos ingresados es de #{utilidad} por lo cual no es rentable y por ser negativa no tiene
    que pagar impuestos"
end