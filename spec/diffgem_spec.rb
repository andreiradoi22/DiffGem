# frozen_string_literal: true

require 'diffgem'

describe Hash do
  describe '.my_diff' do
    context 'testeaza' do
      let (:hash) {{ a: 1, b: 2, c: 3 }}
      it 'rezultat' do
        expect(hash.my_diff({ c: 3 })).to eq({ a: 1, b: 2 })
        expect(hash[:c]).to eq(3) 
      end
    end
  end
end
