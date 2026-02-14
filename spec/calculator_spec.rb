require_relative '../calculator'
# 今から Calculator クラスについてのテストを書くよ
RSpec.describe Calculator do
  # add メソッドについてのテストをここにまとめるよ
  # インスタンスメソッドは #
  # クラスメソッドは .add
  describe '#add' do
    # 何のテストかわかりやすくするため
    it '2つの数字を足し算する' do
      calculator = Calculator.new
      # 実行した時に3だったら .　と表示
      # 3以外だったら F エラー内容
      expect(calculator.add(1, 2)).to eq(3)
    end
  end
end