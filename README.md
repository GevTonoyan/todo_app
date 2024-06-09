# Simple To-Do App

This is a simple To-Do application with basic functionality. The app allows users to add and remove
To-Do items. The edit functionality is not implemented yet.

## Features

- Add To-Do items
- Remove To-Do items
- List all To-Do items

## Current Limitations

- **No API Integration**: The app does not fetch data from an API.
- **No Data Persistence**: Data is not persisted. The To-Do items are stored in memory, which means
  they will be lost when the app is closed.

## Architecture

This application is built using the following architecture and patterns:

- **Feature-Based Architecture**: The code is organized by feature, making it easy to navigate and
  maintain.
- **BLoC Pattern**: Business Logic Components (BLoC) are used to manage the state of the
  application.
- **Clean Architecture**: The code is divided into different layers (presentation, domain, and data)
  to separate concerns and make the codebase more maintainable.
- **Dependency Injection**: The `getIt` package is used for dependency injection, making it easy to
  manage dependencies and keep the code modular.

## Project Structure
