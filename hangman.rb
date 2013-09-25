# Horse/Hangman
# source of project: http://www.learnstreet.com/cg/simple/project/hangman-ruby#check
#
# Steps: 
# 1. The cpu selects a word randomly.
# 2. Based on the word length, the many "_" appers in the UI 
#    which serves as the placeholder for the correctly guessed letters.
# 3. User guesses a letter from the alphabet displayed. 
#    It needs to be figured out if the letter is present in the word chosen.
# 4. If present, then the computer removes it from the alphabet list. 
# 5. After removing the correct letter from the alphabet list, 
#    it updates the word display with the letter in all the correct places.
# *6. If the chosen letter does not appear in the word, the computer incrementally draws the hanging man. 
#    ** I'm thinking about just spelling H O R S E, and when the array holding H O R S E 
#    reaches 5 elements, then game is over. **
# *7. After 5 missed chances it completes the drawing (** Or spelles Horse **) and user loses.


word = [:chicken, :fish, :steak, :bison, :potatoes, :salad, :bread]
letter = [:a,:b,:c,:d,:e,:f,:g,:h,:i,:j,:k,:l,:m,:n,:o,:p,:q,:r,:s,:t,:u,:v,:w,:x,:y,:z]

def get_display(word)
  secret_word = word.sample
  return " _ " * secret_word.length
  # puts secret_word
end

def is_letter_in_word(word) 
    # Given the word "word", check if it contains the letter "letter".
    # REPLACE THIS CODE WITH YOUR is_letter_in_word() METHOD
    
    puts "Please enter a letter you think is in the word."
    letter = gets.chomp
    word.each_char do |w|
    if w.include?(letter)
      true
    else
      false
    end
end

def get_letter(word, letter, display)
  # if is_letter_in_word?
end
