import random
import time

def word_game():
    words = ['apple', 'banana', 'orange', 'cherry', 'grape', 'watermelon', 'pineapple',
             'strawberry', 'blueberry', 'mango', 'pear', 'kiwi']

    print("Welcome to the Word Typing Game, Made by Hewol!")
    print("You will get 10 words to type, and you have 10 seconds to type it correctly.")
    print("Start Typing\n")

    score = 0

    while True:
        word = random.choice(words)
        print(f"Word: {word}")

        start_time = time.time()
        user_word = input("Type the word: ")

        score += 1
        elapsed_time = time.time() - start_time

        if user_word == word and elapsed_time <= 10:
            score += 10
            print("Correct!")
        elif elapsed_time > 10:
            print("Time's up!")
        else:
            print("Incorrect!")

            word = random.choice(words)
        print(f"Word: {word}")

        print(f"Score: {score}/1000\n")


        play_again = input("Do you want to play again? (y/n): ")
        if play_again.lower() != 'y':
            print("Thanks for playing! Exiting...")
            break

word_game()
