class PigLatinizer

  def piglatinize_each_word(sentence)

  end

  def piglatinize_word(word)
    first_character = word[0].downcase

    if ["a", "e", "i", "o", "u"].include?(first_character)
      "#{word}way"
    else
      
    end

  end

end
