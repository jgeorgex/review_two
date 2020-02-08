require 'tests'
describe Tests do
    describe 'results' do
        it 'returns Green: 1 when input is Green' do
            tests = Tests.new
            expect(tests.results("Green")).to eq("Green: 1")
        end

        it 'returns Green: 1 when input is green' do
            tests = Tests.new
            expect(tests.results("green")).to eq("Green: 1")
        end
    end
end