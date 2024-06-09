import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';

class RemoveTodoUseCase {
  final TodoRepository _todoRepository;

  RemoveTodoUseCase(this._todoRepository);

  Future<void> call(int id) => _todoRepository.removeTodo(id: id);
}
