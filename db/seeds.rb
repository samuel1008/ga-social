# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all
Post.destroy_all

User.destroy_all

user_1 = User.create(first_name: 'Frank', last_name: 'Neurath', email: 'seanvanho@gmail.com', current_city: 'Oakland', avatar: 'FrankNeurath.jpg', password: "123456", current_employer: "Google", current_position: "Front End Developer", seeking_work: true, tech_preference: "JavaScript")
user_2 = User.create(first_name: 'Alden', last_name: 'King', email: 'alden@gmail.com', current_city: 'San Francisco', avatar: 'AldenKing.jpg', password: "123456", current_employer: "Facebook", current_position: "Q&A Engineer", seeking_work: false, tech_preference: "Ruby")
user_3 = User.create(first_name: 'Ged', last_name: 'Mirski-Fitton', email: 'ged@gmail.com', current_city: 'San Jose', avatar: 'GedMirskiFitton.jpg', password: "123456", current_employer: "Instagram", current_position: "Lead Developer", seeking_work: false, tech_preference: "PHP")
user_4 = User.create(first_name: 'Kianne', last_name: 'Anderson', email: 'kianne@gmail.com', current_city: 'Palo Alto', avatar: 'KianneAnderson.jpg', password: "123456", current_employer: "Linkedin", current_position: "Front End Developer", seeking_work: false, tech_preference: "Python")
user_5 = User.create(first_name: 'Rob', last_name: 'Kniaz', email: 'rob@gmail.com', current_city: 'Mountain View', avatar: 'RobKniaz.jpg', password: "123456", current_employer: "Oracle", current_position: "Full Stack Develoer", seeking_work: true, tech_preference: "JavaScript")
user_6 = User.create(first_name: 'Borja', last_name: 'Gonzalez', email: 'borja@gmail.com', current_city: 'San Francisco', avatar: 'BorjaGonzalez.jpg', password: "123456", current_employer: "General Assembly", current_position: "Instructor", seeking_work: false, tech_preference: "JavaScript")



post1 = Post.create(body: 'post 1 user 1 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_1.id)
post2 = Post.create(body: 'post 2 user 1 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_1.id)
post3 = Post.create(body: 'post 1 user 2 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_2.id)
post4 = Post.create(body: 'post 2 user 2 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_2.id)
post5 = Post.create(body: 'post 1 user 3 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_3.id)
post6 = Post.create(body: 'post 2 user 3 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_3.id)
post7 = Post.create(body: 'post 1 user 4 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_4.id)
post8 = Post.create(body: 'post 2 user 4 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_4.id)
post9 = Post.create(body: 'post 1 user 5 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_5.id)
post10 = Post.create(body: 'post 2 user 5 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_5.id)
post11 = Post.create(body: 'post 1 user 6 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_6.id)
post12 = Post.create(body: 'post 2 user 6 Lorem ipsum dolor sit amet, putent alienum sed no, cum cu natum sadipscing, tibique volutpat at pri. Sea cu malis volumus signiferumque. Ne vim tamquam fuisset, doctus audire urbanitas id mea. Nec ei verterem suavitate, quo eligendi lobortis no.', user_id: user_6.id)

Comment.create(body: "First Comment to Post1", post_id: post1.id, user_id: user_3.id)
Comment.create(body: "Second Comment to Post1", post_id: post1.id, user_id: user_3.id)
Comment.create(body: "Third Comment to Post1", post_id: post1.id, user_id: user_2.id)
Comment.create(body: "Fourth Comment to Post1", post_id: post1.id, user_id: user_2.id)
Comment.create(body: "Fifth Comment to Post1", post_id: post1.id, user_id: user_2.id)
