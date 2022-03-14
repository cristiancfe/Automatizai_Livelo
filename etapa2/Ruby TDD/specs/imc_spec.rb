require 'rspec'
require_relative '../src/imc'


describe('Calculo do IMC') do
  it('Deve calcular com peso e altura corretos') do
    peso = 82
    altura = 1.76
    expect(imc(peso, altura)).to eq 26.50
  end

  it('Nao Deve calcular IMC para altura = 0') do
    peso = 82
    altura = 0
    expect(imc(peso, altura)).to include 'nao e possivel calcular o IMC para altura  = 0'
  end
end
