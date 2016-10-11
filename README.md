# intro_to_the_web


Commands:
ruby app.rb  -p $PORT -o $IP            #Command to run a virtual server for the app.rb file
shotgun app.rb -p $PORT -o $IP          #Command to run a virtual server for the app.rb file (shouldn't need 
refreshing when files change.) 
Use Ctrl + C to exit from the virtual server.

This gives a link to open up: https://projects-glynester.c9users.io/cat-form
Enter a cat name in he input box
This then takes you to: https://projects-glynester.c9users.io/named-cat
The name you entered into the input box will appear as the cat's name.



STEP 16 - Testing with an Automated Browser and Capybara - https://github.com/makersacademy/course/blob/master/intro_to_the_web/16_testing_with_capybara.md
 require 'capybara/dsl'
 require 'capybara/poltergeist'
 include Capybara::DSL
 Capybara.default_driver = :poltergeist
 visit 'http://capybaraworkout.herokuapp.com'      #=> {"status"=>"success"}  
 click_link 'Start Workout!'                       #=> {"position"=>{"x"=>512, "y"=>457}} 
