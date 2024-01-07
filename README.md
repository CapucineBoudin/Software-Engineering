Projet NodeJs & React Development

I. Description of the project

The provided project is an API used to assist the user in the revision process. Like Anki, you can use it to create flascards, organize them by subject, revise them or delete them. The user is also able to see his progress with this app. To develop our application, we made the decision used the Webstorm IDE due to its ability to easily split the project into distinct frontend and backend components. This division allowed us to efficiently manage and coordinate the development process. For the frontend, we used Angular, Typescript, and HTML. On the backend side, we used Node.js, Typescript, and SQL for developing the server-side logic and managing data.

II. How to install and run the project

    1. On postgreSQL, allow the user "user" all the privileges. His password must be "root". Once you're connected as "user" with the password "root", open the file Script.SQL and run it.
    2. Open the "Backend" file in Webstorm
    3. Open the "Frontend" file in Webstorm
    4. On the "Backend" file Terminal, enter the command "npm install", then enter the command "npm start"
    5. On the "Frontend" file Terminal, enter the command "npm install", then enter the command "npm start"
    6. Click on the link that will pop up on the terminal. It shoulb be on the port 3000.


III. How to use the project
1. Create a Flash Card :
  - Click the "Add" Button
    ![image](https://github.com/CapucineBoudin/Software-Engineering/assets/155239743/5da308f7-3c10-4b43-b22b-e0a82808f989)
  - Enter the name of your flashCard (for example the name of a subject such as "Maths")

  - Enter the question (for example for math : 1+1)
  - Enter the answer (in this case, 2)
  - Click ont the button "save"
    ![image](https://github.com/CapucineBoudin/Software-Engineering/assets/155239743/528c34f5-6716-40da-94f6-1c34b7f2e6f2)

2. Revise your FlashCard :

    - Click the book Icon on the left of the table, in the row of the subject you want to revise
    - The question will pop up. Once you are ready to see the answer click on the button "Show Answer"

      ![image](https://github.com/CapucineBoudin/Software-Engineering/assets/155239743/49bc75aa-671e-4993-ab0c-80393a7f22fd)

   
     

3. See your progress :

   - Everytime you add a new card, the section "isNew" in the table will tell initialized as "Yes" to tell you the card is New. If it's not, then it will be initialized at "False"
   - Everytime you learn a flashcard, the "learn" section in the table will increase by one to show you how many times you went to revise that card
     ![image](https://github.com/CapucineBoudin/Software-Engineering/assets/155239743/d98c1677-9f56-495a-8805-e7c4c54038a5)
     

4. Delete a Flashcard :

   - Click the trashcan icon at the very left of the table, in the row of the card you want to delete.
   ![image](https://github.com/CapucineBoudin/Software-Engineering/assets/155239743/c7d28043-6cb4-468e-8ce5-1454373444cc)






