require 'hola_ali/translator'

class HolaAli
  def self.hi_ali(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end