numbers = []
cont = 1

while cont <= 3
  print("Informe o #{cont}º número: ")
  numbers.push(gets.chomp.to_f)

  cont += 1
end

puts("\nCalculando potência...")

puts("\n----- Resultado -----")

numbers.map! do |number|
  number**3
end

puts(" #{numbers}")