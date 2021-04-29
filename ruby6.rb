# Userモデルのageカラムが0以上の整数であることを検証するときに、(1)に入れるコードとして適切なもの
class User < ActiveRecord::Base
  validates :age, :numericality => { :greater_than_or_equal_to => 0, :only_integer => true }
end