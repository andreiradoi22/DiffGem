# frozen_string_literal: true

require 'diffgem'

describe Diffgem do
  describe '.my_diff' do
    context 'testeaza' do
      it 'rezultat' do
        expect(Diffgem.my_diff({ a: 1, b: 2, c: 3 }, elem: { c: 3 })).to eql({ a: 1, b: 2 })
      end
    end
  end
end
