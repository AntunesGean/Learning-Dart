import '../Class/Carro.dart';

void main() {
  var carro1 = Carro(320);

  while (!carro1.estaNoLimite()) {
    print('A velocidade atual é ${carro1.acelerar()} Km/h.');
  }

  print('O carro chegou no máximo com velocidade ${carro1.velocidadeAtual} Km/h.');

  while (!carro1.estaParado()) {
    print('A velocidade atual é ${carro1.frear()} Km/h.');
  }

  print('O carro parou com velocidade ${carro1.velocidadeAtual} Km/h.');
}