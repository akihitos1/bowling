require "bowling"

describe "ボウリングのスコア計算" do
    describe "全体の合計" do
        context "全ての投球がガターだった場合" do
            it "0になること" do
                @game = Bowling.new
                
                20.times do
                    @game.add_score(0)
                end
                
                expect(@game.total_score).to eq 20
            end
        end
    end
end