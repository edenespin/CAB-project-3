[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-8d59dc4de5201274e310e4c54b9627a8934c3b88527886e3b421487c677d23eb.svg)](https://classroom.github.com/a/-Nv0cKFk)
[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=10776495&assignment_repo_type=AssignmentRepo)


TO CREATE AND POPULATE THE DATABASE
```
# Compile and get permission to execute the file
chmod +x [FileLocation]/tsfCreateTables.sh
chmod +x [FileLocation]/tsfPopulateTables.sh
# Create psql db
createdb Group3
psql Group3
# Run shell scripts
\i [FileLocation]/tsfPopulateTables.sh
\i [FileLocation]/tsfCreateTables.sh
```

TO RUN OUR INTERFACE
```
#Download all files from our GitHub repository
#Run the following commands:
export FLASK_APP=app.py
flask run
```
You will see the following interface:
![image](https://user-images.githubusercontent.com/99513733/236554518-660b6e88-2380-4cb7-beff-f12ef080400d.png)

Potential outputs for user inputs:
![image](https://user-images.githubusercontent.com/99513733/236554556-322ff0b5-553c-4641-a492-ab1d359506ea.png)
![image](https://user-images.githubusercontent.com/99513733/236554679-c5f43fea-de2b-4ddd-8c5f-8f018f8dcf09.png)
![image](https://user-images.githubusercontent.com/99513733/236554773-0b03dcb3-41eb-4eb9-aec0-b0d49c61048a.png)
![image](https://user-images.githubusercontent.com/99513733/236554800-2d1d9858-840a-4998-b783-c91230930de5.png)

The purpose of our database is to inform people about the increase of greenhouse gases in our environment, and how us people are playing a part in causing this increase. By viewing the data we collected, users become aware of places in New Jersey that are the largest contributers to greenhouse gas emissions, and they may also look at their own areas and see how they contribute to the crisis. This can promote change and spark an interest in people who are dedicated to improving the wellbeing of ourselves and our environment.
