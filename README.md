# Rails Todo Application

This Rails Todo application allows users to manage their tasks efficiently.

## Features

- **CRUD Operations:** Create, read, update, delete, and index todo list items.
- **Test Driven Development:** Developed using TDD principles to ensure reliability and maintainability.

## Getting Started

### Prerequisites

- Ruby (version specified in `.ruby-version`)
- Rails
- PostgreSQL

### Setup

1. Clone the repository:
   ```zsh
   git clone https://github.com/DerekCrosson/todo_app.git
   cd todo_app
   ```
   
2. Install dependencies:
   ```zsh
   bundle install
   ```

3. Setup the database:
   ```zsh
   rails db:create db:migrate
   ```

4. Start the rails server:
   ```zsh
   rails server
   ```
   
5. Visit http://localhost:3000/todos in your browser to start managing your todos.

## Running Tests

This project uses MiniTest for testing. Run the following command to execute the test suite:

```zsh
rails test
```