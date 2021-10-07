# React
React와 관련된 프로젝트 생성기

NewProject.bat을 실행하여 프로젝트 이름만 작성해서 넣으면, 자동으로 해당 이름의 프로젝트가 생성된다.   
또한 해당 프로젝트 내에 run.bat이 생성되어 프로젝트 실행을 쉽게 할 수 있습니다.    
* Web FrameWork    
  ```batchfile
  echo yarn start> %name%\run.bat
  ...
  npm install react-router-dom --save
  ```
  자동으로 react-router-dom이 설치되어 Route를 이용한 페이지 변환을 바로 구현할 수 있게 하였습니다.
* Native
  ```batchfile
  echo react-native run-android> %name%\run.bat
  ```
  추가 사항 없음

모든 프로젝트 이름은 대문자 및 띄어쓰기 없이 반드시 소문자로만 작성되어야 합니다.
