extends Node2D
var cont #fiz isso pro botão 3 funcionar
var teste = false
var valor = 0
#var número = 0 = godot nao aceita acentuacao na var
var numero = 0 #correcao com a palavra sem acento
#lista = [] #erro 2, usou a lista sem a var antes
var lista = []# correcao lista com a var
var nome = ''#declaracao de nome que nao tinha

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit1.text) #Arrumei a variável para o padrão (acento) e adicionei o "$"  
	$Label3.text = String(numero) #Arrumei a variavel (troquei a original "nome por numero", arrumei o número do LineEdit e considerando um inteiro como string
 
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #Arrumei a variável no padrão (sem letra maiúscula)
		lista.append(numero) #Arrumei a variável no padrão (sem letra maiúscula)
	$Label4.text = String(lista) #Arrumei para considerar um inteiro como string e troquei a variável de numero para lista

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	nome = String($LineEdit2.text) #Defini o nome que vai ser armazenado
	var i = 0 #Defini a variável "i" inicialmente como zero
	while(i < len(lista)): #Arrumei o loop para acontecer enquanto o i for < tamanho da lista
		cont = 0
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome = nome + "baldo \n" #Adicionei uma quebra de linha
		i += 1 #Defini o fim do loop
	$Label5.text = nome
