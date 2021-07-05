var nome, nota1, nota2, media;

nome = prompt("Digite seu nome\t");
nota1 = prompt("Insira a primeira nota\t");
nota1 = prompt("Insira a segunda nota\t");

media = (parseFloat(nota1) + parseFloat(nota2)) / 2;

if (media >= 6) {
    alert("O aluno(a) " + nome + " está classificado");
} else {
    alert("O aluno(a) " + nome + " está retido");
}