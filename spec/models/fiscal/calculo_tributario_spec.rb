require_relative '../../../app/models/fiscal/calculo_tributario'

RSpec.describe CalculoTributario do
  describe "calcula imposto + multa + juros" do
    it "#total" do
      calculo = CalculoTributario.new(
        valor_imposto: 1000,
        meses_atraso: 3
      )

      expect(calculo.total).to eq(1000 + 150 + 30)
    end
  end
end