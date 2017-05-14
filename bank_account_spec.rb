require "./bank_account.rb"
RSpec.describe BankAccount do
    describe "存錢功能" do
      it "原本帳戶有 10 元，存入 5 元之後，帳戶餘額變 15 元" do
        account = BankAccount.new(10)
        account = deposit 5
        expect(account.balance).to be 15
      end

      it "原本帳戶有 10 元，存入 -5 元之後，帳戶餘額還是 10 元（不能存入小於等於零的金額）" do
      end
    end

    describe "領錢功能" do
      it "原本帳戶有 10 元，領出 5 元之後，帳戶餘額變 5 元" do
      end

      it "原本帳戶有 10 元，試圖領出 20 元，帳戶餘額還是 10 元，但無法領出（餘額不足）" do
      end

      it "原本帳戶有 10 元，領出 -5 元之後，帳戶餘額還是 10 元（不能領出小於或等於零的金額）" do
      end
    end
  end