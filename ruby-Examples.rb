=begin 
  puts "Ex1 - Crie um script em Ruby que leia um número inteiro e mostre seu sucessor\n\n"

  print "Insira o número: "
  numero = gets.to_i

  puts "#{numero + 1}"
=end 

=begin 
  puts "Ex1 - Crie um script em Ruby que leia um número inteiro e mostre seu antecessor\n\n"

  print "Insira um número: "
  numero = gets.to_i

  puts "#{numero - 1}"
=end

=begin 
puts  "Ex3 - Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois \n\n"

  print "Digite o primeiro número: "
  n1 = gets.to_i
  print "\n"

  print "Digite o segundo número: "
  n2 = gets.to_i

  puts "\nResultado --> #{n1 + n2}"
=end

=begin 
puts "Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número\n\n"

  print "Digite um número: "
  n1 = gets.to_i

  puts "\nResultado --> #{n1*2}"
=end

=begin 

  puts "Crie um script em Ruby que leia um número inteiro e mostre a metade desse número\n\n"

  print "Digite um número: "
  n1 = gets.to_f

  puts "\nResultado --> #{n1 / 2}"
=end

=begin 

  puts "Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros\n\n"

  print "Digite a sua altura, em metros: "
  alt = gets.to_f

  puts "\nSua altura em milimetros = #{alt*1000}\nSua altura em centímetros = #{alt*100}"
=end

=begin
  puts "Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y\n\n"

  print "Digite o primeiro número: "
  n1 = gets.to_i

  print "Digite o segundo número: "
  n2 = gets.to_i

  quoc = n1 / n2
  resto = n1 % n2 

  puts "\nQuociente --> #{quoc}\nResto --> #{resto}"
=end

=begin
  puts "Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias\n\n"

  print "Digite sua idade: "
  age = gets.to_i

  puts "\nDias já vividos --> #{age*365}"
=end

=begin
  puts "Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.\n\n"

  print "Digite a quantidade de dias: "
  dias = gets.to_i

  print "Digite a quantidade de horas: "
  horas = gets.to_i

  print "Digite a quantidade de minutos: "
  min = gets.to_i

  print "Digite a quantidade de segundos: "
  seg = gets.to_i

  total = seg + (min*60) + ((horas*60)*60) + (((dias*24)*60)*60)

  puts "\nResultado em segundos --> #{total}"
=end 

=begin
  puts "Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente\n\n"

  print "Digite o primeiro número: "
  n1 = gets.to_f

  print "Digite o segundo número: "
  n2 = gets.to_f

  puts "\nResultado soma --> #{n1 + n2}\nResultado produto --> #{n1 * n2}\nResultado divisão --> #{n1 / n2}"
=end

=begin
  puts "Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado\n\n"

  print "Insira valor de X: "
  x = gets.to_i

  print "Insira valor de Y: "
  y = gets.to_i

  result = x**y

  puts "\nResultado --> #{result}"
=end

=begin
  puts "Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles\n\n"

  print "Digite o valor de X: "
  x = gets.to_i

  print "Digite o valor de Y: "
  y = gets.to_i

  puts "\nResto --> #{x % y}"
=end

=begin
  puts "Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado\n\n"

  print "Digite o salário: "
  sal = gets.to_f

  result = sal + (sal * 0.07)

  puts "\nResult --> #{result}"
=end

=begin
  puts "Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado\n\n"

  print "Digite o salário: "
  sal = gets.to_f

  print "Digite o valor do reajuste: "
  aliq = gets.to_f
  aliq = aliq/100

  result = sal + (sal * aliq)

  puts "\nResult --> #{result}"
=end

=begin
  puts "Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto\n\n"

  print "Digite o valor do produto: "
  prod_value = gets.to_f

  print "Digite a % de desconto: "
  desc = gets.to_f
  desc = desc/100

  new_val = prod_value - (prod_value * desc)

  puts "\nValor reajustado --> #{new_val}"
=end

=begin
  puts "Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20\n\n"

  print "Digite o valor em dólares: "
  dol = gets.to_f

  puts "\nValor em reais--> R$#{dol * 3.20}"
=end

=begin
  puts "Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina\n\n"

  print "Digite a distância em KM entre os pontos: "
  dist = gets.to_f

  print "Digite o valor da gasolina: "
  gas_value = gets.to_f

  consumo = dist / 12

  custo = consumo * gas_value

  puts "\nTotal consumo --> #{consumo}\nTotal em reais --> #{custo}"
=end

=begin
  puts "Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca\n\n"

  print "Digite o valor de n1: "
  n1 = gets.to_i

  print "Digite o valor de n2: "
  n2 = gets.to_i

  puts "\nValores antes da troca: \nN1: #{n1}\nN2: #{n2}"

  aux = n1 

  n1 = n2

  n2 = aux

  puts "\nValores após a troca:  \nN1: #{n1}\nN2: #{aux}"
=end

=begin
  puts "Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit. Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32\n\n"

  print "Digite a temperatura em Celsius: "
  c_temp = gets.to_f

  f_temp = 9 * (c_temp / 5) + 32

  puts "\nTemperatura em Fahrenheit --> #{f_temp}"
=end

=begin
  a = true
  b = false
  c = true
  d = false

  exemplo1 = (a and b) or (b and c) #false
  exemplo2 = (d or c) && !a
  exemplo3 = (a or b) or !c #true
  exemplo4 = (3 < 4) or (a ^ c) #true
  exemplo5 = (10 >= 10) and (a or b) or not d #true

  puts "(a and b) or (b and c) = #{exemplo1}"
  puts "(d or c) && !a = #{exemplo2}"
  puts "(a or b) or !c = #{exemplo3}"
  puts "(3 < 4) or (a ^ c) = #{exemplo4}"
  puts "(10 >= 10) and (a or b) or not d = #{exemplo5}"
=end 

=begin
  puts "Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a\n\n"

  print "Digite o primeiro valor: "
  a = gets.to_i

  print "Digite o segundo valor: "
  b = gets.to_i

  print "Digite o terceiro valor: "
  c = gets.to_i

  if a + b > c && a + c > b && b + c > a 
    puts "Triângulo possível."
  else
    puts "Triângulo impossível."
  end
=end

=begin
puts "Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si\n\n"
  puts "Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a\n\n"

    print "Digite o primeiro valor: "
    a = gets.to_i
  
    print "Digite o segundo valor: "
    b = gets.to_i
  
    print "Digite o terceiro valor: "
    c = gets.to_i
  
    if a + b > c && a + c > b && b + c > a 
      puts "Triângulo possível."

      if a == b && b == c 
        puts "\nTriângulo do tipo --> Equilátero"
      elsif a == b || a == c || c == b 
        puts "\nTriângulo do tipo --> Isósceles"
      else
        puts "\nTriângulo do tipo --> Escaleno"
      end

    else
      puts "Triângulo impossível."
    end
=end

=begin
  puts "Crie um script em Ruby que permita ao usuário digitar um ano. Em seguida, o script deve informar se o ano (informado pelo usuário) é ou não bissexto. Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100\n\n"

  print "Digite um ano: "
  year = gets.to_i

  if(year % 400 == 0) or ((year % 4 == 0) and (year % 100 != 0))
    puts "Ano bissexto"
  else
    puts "Ano não bissexto"
  end
=end

=begin
  puts "Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 7, o aluno está aprovado; se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5, o aluno está reprovado\n\n"

  print "Digite a 1ra nota: "
  n1 = gets.to_f

  print "Digite a 2da nota: "
  n2 = gets.to_f

  print "Digite a 3ra nota: "
  n3 = gets.to_f

  media = (n1 + n2 + n3) / 3

  if media >= 7
    puts "Aprovado. Média --> #{media}."
  elsif media < 7 && media >= 5
    puts "Recuperação. Média --> #{media}."
  else
    puts "Reprovado. Média --> #{media}."
  end
=end

=begin
  puts "Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida\n\n"

  print "Digite a velocidade máx. permitida na avenida: "
  vel_max = gets.to_i

  print "Digite a velocidade gravada: "
  vel = gets.to_i

  fator = vel - vel_max

  if fator >= 31
    puts "Multa será de --> R$ 200,00"
  elsif fator >= 11 && fator <= 30
    puts "Multa será de --> R$ 100,00"
  elsif fator <= 10 && fator > 0
    puts "Multa será de --> R$ 50,00"
  else
    puts "Nenhuma multa a ser aplicada. "
  end
=end 

=begin
  puts "O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor do que R$ 1.000,00, não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, se for maior do que 2.200,00, o imposto é de 22%. Crie um script em Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário, informe o valor que será recebido (total menos o imposto)\n\n"

  print "Digite o valor do salário: "
  sal = gets.to_f

  irf = 0

  if sal >= 1000 and sal <= 2200
    irf = 0.13
    puts "\nSalário reajustado --> #{sal - (sal * irf)}"
    
  elsif sal > 2200
    irf = 0.22
    puts "\nSalário reajustado --> #{sal - (sal * irf)}"
  else
    puts "Salário não possui débito de imposto.\nSalário --> #{sal}"
  end
=end

=begin
  puts "Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero\n\n"

  print "Insira o dia: "
  d = gets.to_i

  if d < 1 or d > 31
    puts "Data inválida."

  else
    print "Insira o mês: "
    m = gets.to_i
    
    if m < 1 or m > 12
      puts "Data inválida. "
    else

      print "Insira o ano: "
      y = gets.to_i
      
      if y < 0
        puts "Data inválida. "
      else
        puts "Data = #{d}/#{m}/#{y}"
      end
    end 
  end
=end 

=begin
  puts "Tabuada com Ruby!"

  print "Digite um número: "
  num = gets.to_i

  print "Tabuada do #{num}\n" 

  for i in 1..10 
    puts "#{num}x#{i} = #{num * i}"
  end
=end 

=begin
  puts "Crie um script em Ruby que permita que o usuário digite vários números e imprima o triplo de cada número digitado. O script deve acabar quanto o número -999 for digitado."

  exit_button = 0

  while exit_button != -999
    print "Digite um número: "
    num = gets.to_i
    if num == -999
      exit_button = -999
    else
      puts "#{num * 3}"
    end
  end
=end

=begin
  puts "Crie um script em Ruby que leia um número inteiro X e mostre os números pares entre 1 e X."

  printf "Digite um número: "
  numero = gets.to_i

  puts "Números pares entre 1 e seu número: "

  for i in 1..numero
    puts "#{i}" unless i % 2 != 0
  end

=end

=begin
  puts "Crie um script em Ruby que leia um número inteiro X e mostre todos os números entre 1 e X que são divisíveis por 3 ou por 5."

  print "Digite um número: "
  numero = gets.chomp.to_i

  (1..numero).each do |i|
    puts ""
  end
=end

=begin
  puts "Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário."

  print "Digite um número: "
  numero = gets.chomp.to_i

  soma = 0

  for i in 1..numero 
    soma += i unless i % 2 != 0
  end

  puts "A soma dos números pares de 1 a N é: #{soma}"
=end

=begin
  puts "Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5"

  (1..200).each do |i|
    if i % 3 == 0 || i % 5 == 0 
      puts "Números divisíveis por 3 ou por 5: #{i}"
    end
  end
=end

=begin
  puts "Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são pares e quantos são ímpares. Imprima também a soma dos números pares, e a soma dos números ímpares\n"

  qtde_pares, qtde_imp, soma_par, soma_imp = 0

  while true 
    print "Digite um número: (insira -1 para sair): "
    nums = gets.chomp.to_i
  
    if nums == -1 
      break
    
    elsif nums % 2 == 0 
      qtde_pares += 1
      soma_par += nums
      puts "Esse é um número par! Qtde: #{qtde_pares}\nSoma dos pares: #{soma_par}."
    else
      qtde_imp += 1
      soma_imp += nums
      puts "Esse é um número ímpar! Qtde: #{qtde_imp}\nSoma dos ímpares: #{soma_imp}."
    end
  end
=end

=begin
  puts "Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y. Faça isso sem usar o operador de potenciação (**)\n"

  print "Digite X: "
  num1 = gets.chomp.to_i

  print "Digite Y: "
  num2 = gets.chomp.to_i

  result = 1

  num2.times do
    result *= num1
  end

  puts "\n#{result}"
=end

=begin
  puts "Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. O fatorial de um número é calculado através da multiplicação do próprio número pelos seus antecessores. Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24\n"

  print "\nDigite um número: "
  numero = gets.to_i

  aux = 1

  for i in (1..numero).reverse_each
    print i, " "
    aux *= i
  end

  print "= #{aux}\n"
=end

=begin
  require 'prime'

  def primo_check(x)
    Prime.prime?(x) ? "É primo" : "Não é primo"
  end

  puts primo_check(5)
=end

=begin
  for i in (1..10)
    for j in (1..10)
      print "#{i}x#{j} = #{i * j}"
      print "\n"
    end
  end
=end

=begin
  puts "Crie um script em Ruby que permita que o usuário digite vários números positivos. Quando um número negativo for digitado, o script deve apresentar quantos números positivos foram digitados\n\n"

  def conta_positivos
    counter = 0 
    test = true

    while test
      print "Digite seu número: "
      n = gets.chomp.to_i

      n < 0 ? test = !test : counter += 1
    end
    counter
  end

  puts "Quantidade de positivos: #{conta_positivos}"
=end

=begin
  puts "Crie um script em Ruby que permita ao usuário digitar vários números positivos. Quando um número negativo for digitado, o script deve imprimir a média dos números positivos digitados\n\n"

  def conta_positivos
    media = 0
    soma = 0 
    counter = 0
    test = true

    while test
      print "Digite seu número: "
      n = gets.chomp.to_i

      if n > 0 
        soma += n
        counter += 1
      else 
        test = !test
      end
    end
    media = soma/counter
    media
  end

  puts "Quantidade de positivos: #{conta_positivos}"
=end

=begin
  puts "Crie um script em Ruby que permita ao usuário digitar vários números. Quando o número 0 (zero) for digitado, o script deve informar quantos números entre 100 e 200 foram digitados pelo usuário\n\n"

  exec = true
  counter = 0

  while exec
    print "Digite seu número: "
    n = gets.chomp.to_i

    if n >= 1
      if n <= 200 && n >= 100
        counter += 1 
      end
    else 
      exec = false
    end
  end

  puts "Quantidade de números entre 100 e 200 digitados: #{counter}"
=end

=begin
  puts "Crie um script em Ruby que permita que o usuário digite os nomes de várias profissões. Quando o usuário teclar ENTER sem digitar nada, o script deve informar quantas vezes 'dentista' foi digitado\n\n"

  exec = true
  counter = 0
  
  while exec
    print "Digite a profissão: "
    prof = gets.chomp

    if prof == ''
      exec = !exec
    elsif prof == 'dentista'
      counter += 1
    end
  end

  puts "\nA profissão 'dentista' foi citada #{counter} vezes.\n"
=end

=begin
  puts "Crie um script em Ruby que permita que o usuário digite o sexo de várias pessoas ("'m'" para masculino ou "'f'" para feminino). Quando o usuário teclar ENTER sem digitar nada, o script deve informar quantas vezes foi digitado 'm'\n\n"

  exec = true
  counter = 0
  
  while exec
    print "Digite o sexo: "
    sxo = gets.chomp

    if sxo == ''
      exec = !exec
    elsif sxo == 'm'
      counter += 1
    end
  end

  puts "\nO sexo 'm' foi citado #{counter} vezes.\n"
=end

=begin
  puts "Crie um script em Ruby que permita ao usuário digitar vários números. Após ler cada número, o script deve mostrar o quadrado desse número. O script deverá encerrar quando o usuário digitar um número múltiplo de 6.\n\n"

  while true
    print "Digite um número: "
    num = gets.chomp.to_i

    puts num % 6 == 0 ? break : "Número ^2 --> #{num**2}" 

  end
=end

=begin
  puts "Dado um país A, com 5 milhões de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7 milhões de habitantes e uma taxa de natalidade de 2% ao ano, crie um script em Ruby que calcule e imprima o tempo necessário para que a população do país A ultrapasse a população do país B\n\n"

  pais1 = 5000000
  pais2 = 7000000
  years = 0
  fator_p1 = 0.03
  fator_p2 = 0.02


  while pais1 <= pais2
    pais1 += ( pais1 * fator_p1)
    pais2 += ( pais2 * fator_p2 )
    years += 1
    puts "Ano: #{years}\nPopulação país 1: #{pais1.ceil}\nPopulação país 2: #{pais2.ceil}"
  end

  puts "ANOS --> #{years}"
=end

=begin
  puts "Chico tem 1,50 metros e cresce 2 cm por ano, enquanto Juca tem 1,10 metros e cresce 3 cm por ano. Crie um script em Ruby que calcule e imprima quantos anos serão necessários para que Juca seja maior que Chico\n\n"

  chico = 150
  juca = 110
  years = 0
  fator_jc = 3
  fator_c = 2


  while juca <= chico
    juca += fator_jc
    chico += fator_c
    years += 1
    puts "Ano: #{years}\nAltura de Juca: #{juca}\nAltura de Chico: #{chico}"
  end

  puts "ANOS --> #{years}"
=end

=begin
  fator = 0
  consum = 0 
  total = 0
  custo = 0
  media = 0

  while true
    print "Digite o número do consumidor: "
    num_consumidor = gets.chomp.to_i

    print "Digite o consumo total em kWh: "
    consumo = gets.chomp.to_f

    print "Digite o tipo de consumidor: "
    tipo = gets.chomp.to_i
    
    total += consumo

    case tipo
      when 1 then 
        fator = 0.03 
        custo = consumo*fator
        puts "Custo para consumidor residencial: R$#{custo.ceil}: \n"
        media += consumo
      when 2 then 
        fator = 0.05 
        custo = consumo*fator
        puts "Custo para consumidor comercial: R$#{custo.ceil}: \n"
        media += consumo
      when 3 then 
        fator = 0.07 
        custo = consumo*fator
        puts "Custo para consumidor industrial: R$#{custo.ceil}: \n"
      when 0 then 
        break
    end
  end
  puts "Total do consumo: #{total}"
  puts "Media dos tipos 1 e 2: #{media/2}"
=end

=begin
  puts "Criar um script em Ruby que leia vários números inteiros e apresente o fatorial de cada número. O script se encerra quando o usuário digitar um número menor do que 1\n\n"

	exec = true

	until exec == !exec do
		print "Digite um número: "
		numero = gets.chomp.to_i

		if numero <1 
			break
		else
			aux = 1
			for i in (1..numero).reverse_each do
				aux *= i
			end
			puts "Fatorial de #{numero}: #{aux}\n"
		end
	end
=end

#bubble sort:
=begin
def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

print bubble_sort([2,2,4,4,6,8,9])
=end

#insertion sort

=begin
def insertion_sort(array)
  for i in 1...array.length
    key = array[i] #key == 9
    j = i - 1 = #j == 3
    while j >= 0 && array[j] > key
      array[j + 1] = array[j]
      j -= 1
    end
    array[j + 1] = key
  end
  array
end

array = [7,9,9,9,7,9,14,11,4,1]
print insertion_sort(array), "\n"
=end

=begin
  total = 0
  counter21, counter50, counter = 0, 0, 0

  loop do   
    print "Digite uma idade: "
    age = gets.chomp.to_i

    break if age < 0

    total += age

    counter += 1

    if age < 21 
      counter21 += 1 
    end

    if age > 50
      counter50 += 1
    end 
  end
  media = total / counter
  puts "Média de idades: #{media}"
  puts "Pessoas com 21 anos ou menos: #{counter21}"
  puts "Pessoas com 50 anos ou mais: #{counter50}"
=end

=begin
  require 'prime'

  puts "Crie um script em Ruby que que leia vários números inteiros e imprima a quantidade de números primos dentre os números que foram digitados\n\n"

  aux = 0
  loop do
    print "Digite um número: "
    num = gets.chomp.to_i

    break if num <= 0 

    aux += 1 if Prime.prime?(num)
  end 

  puts "Quantidade de números primos: #{aux}"
=end

=begin
  loop do 
    print "Digite um número: "
    num = gets.chomp.to_i

    break if num == 0

    n = 1

    while n * (n + 1) * (n + 2) <= num
      if n * (n + 1) * (n + 2) == num
        puts "#{n} * #{n+1} * #{n+2} = #{n * (n + 1) * (n + 2)}"
        puts "Número triangular!"
        break
      end
      n += 1 
    end
  end
=end

=begin
  # Inicializa o maior número com o menor valor possível
  max_num = -Float::INFINITY

  # Enquanto o usuário não digitar -9999
  while true
    print "Digite um número (-9999 para encerrar): "
    num = gets.to_i
    break if num == -9999

    # Atualiza o maior número, se necessário
    max_num = num if num > max_num
  end

  # Imprime o maior número
  puts "O maior número digitado foi: #{max_num}"
=end

=begin
  neg_counter = 0
  account_array = []
  values_array = []

  #loop para registrar as contas e saldos
  loop do
    print "Digite o número da conta: "
    n_conta = gets.chomp.to_i

    #encerra caso conta seja um valor negativo
    break if n_conta < 0

    print "Digite o saldo: "
    saldo = gets.chomp.to_f

    #adiciona +1 no contador caso saldo da conta seja negativo
    neg_counter += 1 if saldo < 0

    account_array << n_conta
    values_array << saldo
  end
  #verifica o percentual de contas negativas
  percentual = neg_counter.to_f / account_array.length * 100

  #verifica se a conta possui saldo negativo ou positivo
  account_array.each_with_index do |n_conta, index|
    saldo = values_array[index]
    puts "Conta #{n_conta}: Saldo #{saldo} (#{saldo < 0 ? 'negativo' : 'positivo'})"
  end

  puts "Total de contas com saldo negativo: #{neg_counter}"
  puts "Percentual: #{percentual}"
=end

=begin
  def mmc(a, b)
    (a * b) / mdc(a, b)
  end

  def mdc(a, b)
    while b != 0
      print "a:#{a}, b:#{b} a%b:#{a%b}\n"
      a, b = b, a % b
    end
    a
  end

  # Lê os dois números do usuário
  print "Insira o primeiro número: "
  num1 = gets.to_i
  print "Insira o segundo número: "
  num2 = gets.to_i

  # Calcula e exibe o MMC entre os dois números
  mmc = mmc(num1, num2)
  mdc = mdc(num1, num2)

  puts "\nO MMC entre #{num1} e #{num2} é #{mmc}"
  puts "\nO MDC entre #{num1} e #{num2} é #{mdc}"
=end

=begin
  puts "Crie um script em Ruby que leia 10 nomes e armazene-os num array. Imprimir os nomes numa lista numerada\n\n"

  # Criar um array vazio para armazenar os nomes
  names = []

  # Ler 10 nomes do usuário e adicioná-los ao array
  5.times do
    print "Digite um nome:"
    name = gets.chomp
    names << name
  end

  # Imprimir os nomes numa lista numerada
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
=end

=begin
  puts "Crie um script em Ruby que leia 15 números inteiros e guarde-os em um array. Depois, imprimir cada um dos números, dizendo se ele é par ou ímpar\n\n"

  numeros = []

  5.times do 
    print "Digite um número: "
    n = gets.to_i

    numeros << n

  end

  numeros.each do |elem|
    if elem.even?
      puts "#{elem}: Par"
    else 
      puts "#{elem}: Ímpar"
    end
  end
=end

=begin
  puts "Crie um script em Ruby que leia e armazene 8 números inteiros em um array e imprima todos os números. Ao final, imprimir o total de números múltiplos de 6\n\n"

  # Inicializamos um array vazio chamado "numbers"
  numbers = []

  # Pedimos para o usuário digitar 8 números e armazenamos cada um deles no array "numbers"
  8.times do
    puts "Digite um número inteiro:"
    number = gets.chomp.to_i
    numbers << number
  end

  # Inicializamos uma variável "total" com o valor zero
  total = 0

  # Percorremos cada número no array "numbers"
  numbers.each do |number|
    # Verificamos se o número é múltiplo de 6
    if number % 6 == 0
      # Se for múltiplo de 6, adicionamos 1 à variável "total"
      total += 1
    end
  end

  # Imprimimos o array "numbers"
  puts "Os números digitados são: #{numbers}"

  # Imprimimos o total de números múltiplos de 6
  puts "O total de números múltiplos de 6 é: #{total}"
=end

=begin
  puts "Crie um script em Ruby que leia e armazene 10 números inteiros em um array. Para cada valor guardado numa posição 'p', verificar se o valor contido na posição 'p-1' é divisor do valor guardado na posição 'p'\n\n"

  #ler e armazenar números num array
  numeros = []

  6.times do
    print "Digite um número: "
    n = gets.chomp.to_i

    numeros << n
  end

  #verifica se o numero é divisivel pelo antecessor:
  for i in (1...numeros.size) do
    if numeros[i] != 0 and numeros[i] % numeros[i - 1] == 0
      puts "#{numeros[i]} é divisível por #{numeros[i - 1]}"
    else 
      puts "#{numeros[i]} não é divisível por #{numeros[i - 1]}"
    end
  end
=end

=begin
  puts "Crie um script em Ruby que leia e armazene os nomes e os salários de 20 pessoas. Calcular e armazenar o novo salário, sabendo-se que houve um reajuste de 8%. Imprimir uma listagem com os nomes e o novo salário de cada funcionário\n\n"

  nomes = []
  salarios = []

  3.times do 
    print "Digite o nome do funcionario: "
    name = gets.chomp

    print "Digite o salario: "
    sal = gets.chomp.to_f

    nomes << name
    salarios << sal
  end

  novo_salario = salarios.map { |salario| salario * 1.08 }

  nomes.each_with_index do 
    |nome, index|
    puts "Func#{index + 1}: #{nome} Salário: R$ #{novo_salario[index]}"
  end
=end

=begin
  puts "Crie um script em Ruby que leia e armazene os nomes e as idades de 10 pessoas. Depois, o script deve imprimir o nome e a idade da pessoa mais nova, e o nome e a idade da pessoa mais velha\n\n"

  nomes = ["Léo", "JP", "Brunão"]
  idades = [22, 34, 24]

  min = idades.index(idades.min)
  max = idades.index(idades.max)

  puts "A pessoa mais nova é #{nomes[min]}, com #{idades[min]} anos."
  puts "A pessoa mais velha é #{nomes[max]}, com #{idades[max]} anos. "
=end

=begin
  # Cria um array vazio para armazenar os números aleatórios
  conj_a = []
  conj_b = []

  # Gera 5 números aleatórios e os adiciona ao array

  5.times do
    conj_a << rand(1..5)
    conj_b << rand(1..10)
  end


  puts "A: #{conj_a}\nB: #{conj_b}"
  print conj_a & conj_b, " \n"
=end

=begin
  puts "Crie um script em Ruby que leia 10 números inteiros e armazene-os num array. Depois, o script deve calcular o fatorial de cada um desses 10 números, e armazenar os resultados num outro array. Depois, imprimir os valores contidos nesse segundo array\n\n"

  conj_a = [3, 4, 5]

  conj_a.each do |elem|
    fatorial = 1
    elem.downto(1) do |elem|
      fatorial *= elem
    end
    puts fatorial
  end
=end

