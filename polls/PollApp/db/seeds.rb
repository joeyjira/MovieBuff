# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(user_name: 'justin10x')
user2 = User.create(user_name: 'justin11x')
user3 = User.create(user_name: 'justin12x')
user4 = User.create(user_name: 'joey9x')
user5 = User.create(user_name: 'joey8x')
user6 = User.create(user_name: 'joey0x')

poll1 = Poll.create(title: 'How to be justin10x?', author_id: user1.id)
poll2 = Poll.create(title: 'How to be justin11x?', author_id: user2.id)
poll3 = Poll.create(title: 'How to be justin12x?', author_id: user3.id)
poll4 = Poll.create(title: 'How to be joey9x?', author_id: user4.id)
poll5 = Poll.create(title: 'How to be joey8x?', author_id: user5.id)
poll6 = Poll.create(title: 'How to be joey0x?', author_id: user6.id)

question1 = Question.create(question: 'How to be justin10x?', poll_id: poll1.id)
question2 = Question.create(question: 'How to be justin11x?', poll_id: poll2.id)
question3 = Question.create(question: 'How to be justin12x?', poll_id: poll3.id)
question4 = Question.create(question: 'How to be joey9x?', poll_id: poll4.id)
question5 = Question.create(question: 'How to be joey8x?', poll_id: poll5.id)
question6 = Question.create(question: 'How to be joey0x?', poll_id: poll6.id)

answer_choice1 = AnswerChoice.create(answer_choice: 'Be justin10x', question_id: question1.id)
answer_choice1b = AnswerChoice.create(answer_choice: 'Don\'t be justin10x', question_id: question1.id)
answer_choice2 = AnswerChoice.create(answer_choice: 'Be justin11x', question_id: question2.id)
answer_choice2b = AnswerChoice.create(answer_choice: 'Don\'t be justin11x', question_id: question2.id)
answer_choice3 = AnswerChoice.create(answer_choice: 'Be justin12x', question_id: question3.id)
answer_choice3b = AnswerChoice.create(answer_choice: 'Don\'t be justin12x', question_id: question3.id)
answer_choice4 = AnswerChoice.create(answer_choice: 'Be joey9x', question_id: question4.id)
answer_choice4b = AnswerChoice.create(answer_choice: 'Don\'t be joey9x', question_id: question4.id)
answer_choice5 = AnswerChoice.create(answer_choice: 'Be joey8x', question_id: question5.id)
answer_choice5b = AnswerChoice.create(answer_choice: 'Don\'t be joey8x', question_id: question5.id)
answer_choice6 = AnswerChoice.create(answer_choice: 'Be joey0x', question_id: question6.id)
answer_choice6b = AnswerChoice.create(answer_choice: 'Don\'t be joey0x', question_id: question6.id)

response1 = Response.create(user_id: user1.id, answer_choice_id: answer_choice1.id)
response2 = Response.create(user_id: user2.id, answer_choice_id: answer_choice2.id)
response3 = Response.create(user_id: user3.id, answer_choice_id: answer_choice3.id)
response4 = Response.create(user_id: user4.id, answer_choice_id: answer_choice4.id)
response5 = Response.create(user_id: user5.id, answer_choice_id: answer_choice5.id)
response6 = Response.create(user_id: user6.id, answer_choice_id: answer_choice6.id)
