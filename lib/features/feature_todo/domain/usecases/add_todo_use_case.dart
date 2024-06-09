import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';

class AddTodoUseCase {
  final TodoRepository _todoRepository;

  AddTodoUseCase(this._todoRepository);

  Future<void> call(AddTodoParams params) {
    return _todoRepository.addTodo(params: params);
  }
}

class AddTodoParams {
  final String title;
  final int id;

  const AddTodoParams({
    required this.title,
    required this.id,
  });
}
