import 'package:todo_app/features/feature_todo/domain/entities/todo_entity.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/add_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/update_todo_use_case.dart';

/// Repository for todos
abstract interface class TodoRepository {
  Future<List<TodoEntity>> getTodos();

  Future<void> addTodo({required AddTodoParams params});

  Future<void> removeTodo({required int id});

  Future<void> editTodo({required EditTodoParams params});
}
