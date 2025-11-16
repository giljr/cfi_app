class CalculoTributario
  def initialize(valor_imposto:, meses_atraso:)
    @valor_imposto = valor_imposto
    @meses_atraso = meses_atraso
  end

  def total
    @valor_imposto + multa + juros
  end

  def multa
    (@valor_imposto * 0.15)
  end

  def juros
    (@valor_imposto * 0.01 * @meses_atraso)
  end
end