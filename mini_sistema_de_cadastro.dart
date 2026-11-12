void main() {
  String nomeFuncionario = "Marcos";
  int idadeFuncionario = 32;
  int salarioFuncionario = 2500;
  if (salarioFuncionario < 2000) {
    print(salarioFuncionario * 1.10);
  }
  if (idadeFuncionario >= 18) {
    print("O funcionário $nomeFuncionario é maior de idade.");
  }
  print ("O funcionário $nomeFuncionario anos e receberia R\$ $salarioFuncionario ");
}
