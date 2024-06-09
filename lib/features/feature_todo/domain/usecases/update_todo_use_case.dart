import 'package:todo_app/core/ui_kit/widgets/todo_item/todo_status.dart';
import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';

class EditTodoUseCase {
  final TodoRepository _todoRepository;

  EditTodoUseCase(this._todoRepository);

  Future<void> call(EditTodoParams params) async {
    return _todoRepository.editTodo(params: params);
  }
}

class EditTodoParams {
  final int id;
  final String title;
  final TodoStatus status;

  const EditTodoParams({
    required this.id,
    required this.title,
    required this.status,
  });
}
