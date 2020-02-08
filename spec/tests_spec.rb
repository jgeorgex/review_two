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

        it 'returns Amber: 1 when input is Amber' do
            tests = Tests.new
            expect(tests.results("Amber")).to eq("Amber: 1")
        end

        it 'returns Red: 1 when input is Red' do
            tests = Tests.new
            expect(tests.results("Red")).to eq("Red: 1")
        end
    end
end