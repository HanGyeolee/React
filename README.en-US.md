# React
A project creator related to React for my own use.

When you run New Project.bat to create a project with its name, it automatically creates a project with that name.   
In addition, run.bat is created in the project, making it easier to run the project.    
* [Web FrameWork](https://github.com/HanGyeolee/React/tree/main/Web%20Framework)  
  React-router-dom is automatically installed and page conversion using Route can be implemented immediately. 
  ```batchfile
  echo yarn start> %name%\run.bat
  ...
  npm install react-router-dom --save
  ```
* [Native](https://github.com/HanGyeolee/React/tree/main/Native)
  ```batchfile
  echo react-native run-android> %name%\run.bat
  ```

All project names must be lowercase, without capitalization and spacing.
