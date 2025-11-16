class CalculoMulta
  attr_reader :valor_imposto

  def initialize(valor_imposto: 0)
    @valor_imposto = valor_imposto
  end

  def multa
    (valor_imposto * 0.15).round(2)
  end
end