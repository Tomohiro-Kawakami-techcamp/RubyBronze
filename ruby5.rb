# Articleモデルのtitleカラムの文字列長が20文字以内であることを検証するときに、(1)に入れるコードとして適切なもの
class Article < ActiveRecord::Base
  validates :title, :length => { :maximum => 20 }
end