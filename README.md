# Employee Directory Web Interface

A responsive employee directory using HTML, CSS, JavaScript, and FreeMarker. No backend required.
View employee list
Add, delete employee cards
Search by name or email
Filter by name, department, and role
Fully responsive layout

## Setup Instructions

1.Make sure Java is installed
2.Download FreeMarker JAR

curl -O https://repo1.maven.org/maven2/org/freemarker/freemarker/2.3.31/freemarker-2.3.31.jar

3.Compile and Run
Compile Java file

javac -cp ".;freemarker-2.3.31.jar" Main.java
Run the program

java -cp ".;freemarker-2.3.31.jar" Main

4.View in Browser After running the program, an index.html file will be generated. Open index.html in any browser to see the Employee Directory dashboard

## Challenges

- Managing state entirely in-memory
- Modularizing FreeMarker with reusability
- Responsive filtering UI with minimal JS
