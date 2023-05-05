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

#You will see the following interface:
