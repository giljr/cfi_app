require_relative '../../../app/models/fiscal/calculo_multa'

RSpec.describe CalculoMulta do
  context 'calcula multa de 15% sobre o imposto devido' do
    it '#multa' do
      calculo = CalculoMulta.new(valor_imposto: 1000)

      expect(calculo.multa).to eq(150)
    end
  end
end
