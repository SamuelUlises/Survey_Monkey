User.create(name: "Samuel", email: "sam@hotamil.com", password: "hola123")
User.create(name: "Raul", email: "rulo@hotamil.com", password: "hola123")
Poll.create(poll_name:'survey', user_id: 1)
Question.create(title:'question', poll_id: 1)
Option.create(body:'option', question_id: 1)
UserAnswer.create(poll_id: 1, user_id: 1)