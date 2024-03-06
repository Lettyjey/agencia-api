void main() {
  ContaBancaria conta = ContaBancaria(1000.0, "João");
  
  print("Saldo inicial: ${conta.saldo}");
  
  conta.depositar(500.0);
  print("Saldo após depósito: ${conta.saldo}");
  
  conta.sacar(200.0);
  print("Saldo após saque: ${conta.saldo}");
  
  conta.sacar(1500.0); // Tentando sacar mais do que o saldo disponível
}