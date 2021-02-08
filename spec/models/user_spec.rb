require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'ユーザー新規登録' do
    before do
      @user = FactoryBot.build(:user)
    end

    it 'すべての値が正しく入力されていれば保存ができること' do

    end
    it 'nameが空だと保存できないこと' do
      
    end
    it 'nameが全角日本語でないと保存できないこと' do

    end
    it 'name_readingが空だと保存できないこと' do

    end
    it 'name_readingが全角カタカナでないと保存できないこと' do

    end
    it 'nicknameが空だと保存できないこと' do

    end
    it 'nicknameが半角でないと保存できなこと' do

    end
  end
end