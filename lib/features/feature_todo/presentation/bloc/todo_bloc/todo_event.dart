part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.getTodos() = _GetTodos;

  const factory TodoEvent.addTodo({required String title}) = _AddTodo;

  const factory TodoEvent.editTodo({
    required int id,
    required String title,
    required String description,
  }) = _EditTodo;

  const factory TodoEvent.deleteTodo({required int id}) = _DeleteTodo;
}
