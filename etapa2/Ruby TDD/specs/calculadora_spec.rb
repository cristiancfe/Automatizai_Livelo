require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
  calculadora = Calculadora.new
  it('Deve somar dois inteiros positivos') do
    expect(calculadora.soma(6, 2)).to eq 8
    end 

  it('Deve subtrair dois inteiros positivos') do
    expect(calculadora.sub(6, 2)).to eq 4
    end 

  it('Deve multiplicar dois inteiros positivos') do
    expect(calculadora.mult(6, 2)).to eq 12
    end 

  it('Deve dividir dois inteiros positivos') do
     expect(calculadora.div(6, 2)).to eq 3
    end 


end

