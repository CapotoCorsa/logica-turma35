programa {
	funcao inicio() {
		cadeia nome, disciplina
		real n1, n2, n3, n4, mt
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Disciplina: ")
		leia(disciplina)
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		escreva("Terceira nota: ")
		leia(n3)
		escreva("Quarta nota: ")
		leia(n4)
		mt = (n1 + n2 + n3 + n4) / 4
		escreva(nome,", sua média na disciplina ",disciplina," é: ", mt)
	}
}