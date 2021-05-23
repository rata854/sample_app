# frozen_siring_literal: true

require 'rails_helper'

  describe '実際に保存してみる' do
    it "有効な投稿内容の場合は保存されているか" do
      expect(FactoryBot.build(:list)).to be_valid
    end
  end
