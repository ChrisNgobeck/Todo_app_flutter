# todo

## Overview
This Flutter application is a simple ToDo app that utilizes the Hive database for local data storage. It allows users to create, update, and delete tasks. The user interface includes custom color themes and components designed for easy navigation and task management.

## Key Features
- Persistent Local Storage: Tasks are stored locally using Hive, a key-value database.
- Task Management: Users can add new tasks, mark tasks as completed, and delete tasks.
- Custom UI: The application features a dark theme with custom colors and styles, enhancing the user experience.
  
## Components

### main.dart

- Initializes the Hive database.
- Opens a box named 'mybox' for storing tasks.
- Runs the MyApp widget.

## MyApp

- Sets up the primary color theme of the application using a custom black color swatch.
- Loads the HomePage as the main screen.

## HomePage

- Manages the state of the task list using ToDoDataBase.
- Handles task creation, update, and deletion through dialog boxes and list updates.
- Renders a floating action button for adding tasks and a list of tasks.
  
## DialogBox

- A custom dialog that captures user input for new tasks.
- Provides 'Save' and 'Cancel' actions.
  
## MyButton

- A reusable button component styled according to the app's theme.
  
## ToDoTile

- Represents a single task item.
- Includes a checkbox and delete function, styled to match the theme.
  
## ToDoDataBase

- Manages the operations on the database such as creating initial data, loading existing data, and updating the database.
  
# How It Works
- 1. Initialization: When the app starts, it checks if there's existing data in the Hive box. If not, it initializes with predefined tasks.
- 2. Task Management: The main page displays current tasks. Users can add tasks using a dialog box, check tasks as complete, or delete them with a swipe action.
- 3. Data Handling: All changes are immediately updated in the Hive database, ensuring data persistence across app launches.
  4. 
## Styling
The app employs a consistent dark theme with shades of grey and black, ensuring elements are easy to read and aesthetically pleasing. The UI components like buttons and dialog boxes are custom-styled to match the overall dark theme.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
# Todo_app_flutter
