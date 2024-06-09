import 'package:todo_app/features/feature_todo/domain/entities/todo_entity.dart';
import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';

class GetTodosUseCase {
  final TodoRepository _todoRepository;

  GetTodosUseCase(this._todoRepository);

  Future<List<TodoEntity>> call() => _todoRepository.getTodos();
}
