import 'package:todo_app/core/ui_kit/widgets/todo_item/todo_status.dart';
import 'package:todo_app/features/feature_todo/domain/entities/todo_entity.dart';
import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/add_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/update_todo_use_case.dart';

class TodoRepositoryImpl implements TodoRepository {
  final List<TodoEntity> _todos = [];

  @override
  Future<List<TodoEntity>> getTodos() async {
    return _todos;
  }

  @override
  Future<void> addTodo({required AddTodoParams params}) async {
    _todos.add(
      TodoEntity(
        id: params.id,
        title: params.title,
        status: TodoStatus.todo,
      ),
    );
  }

  @override
  Future<void> editTodo({required EditTodoParams params}) async {
    _todos.removeWhere((todo) => todo.id == params.id);
    _todos.add(
      TodoEntity(id: params.id, title: params.title, status: params.status),
    );
  }

  @override
  Future<void> removeTodo({required int id}) async {
    _todos.removeWhere((todo) => todo.id == id);
  }
}
