import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/features/feature_todo/domain/entities/todo_entity.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/add_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/get_todos_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/remove_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/update_todo_use_case.dart';

part 'todo_event.dart';

part 'todo_state.dart';

part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final GetTodosUseCase getTodosUseCase;
  final AddTodoUseCase addTodoUseCase;
  final RemoveTodoUseCase deleteTodoUseCase;
  final EditTodoUseCase editTodoUseCase;

  TodoBloc({
    required this.getTodosUseCase,
    required this.addTodoUseCase,
    required this.deleteTodoUseCase,
    required this.editTodoUseCase,
  }) : super(const TodoState.initial()) {
    on<_GetTodos>(_onGetTodos);
    on<_AddTodo>(_onAddTodo);
    on<_DeleteTodo>(_onDeleteTodo);
    on<_EditTodo>(_onEditTodo);

    add(const _GetTodos());
  }

  Future<void> _onGetTodos(_GetTodos event, Emitter<TodoState> emit) async {
    emit(const _Loading());
    try {
      final todos = await getTodosUseCase();
      emit(_Loaded(todos: todos));
    } on Exception catch (e) {
      emit(_Error(e.toString()));
    }
  }

  Future<void> _onAddTodo(_AddTodo event, Emitter<TodoState> emit) async {
    emit(const _Loading());
    try {
      addTodoUseCase(
          AddTodoParams(title: event.title, id: Random().nextInt(1000000)));
      final todos = await getTodosUseCase();
      emit(_Loaded(todos: todos));
    } on Exception catch (e) {
      emit(_Error(e.toString()));
    }
  }

  Future<void> _onDeleteTodo(
    _DeleteTodo event,
    Emitter<TodoState> emit,
  ) async {
    emit(const _Loading());
    try {
      deleteTodoUseCase(event.id);
      final todos = await getTodosUseCase();
      emit(_Loaded(todos: todos));
    } on Exception catch (e) {
      emit(_Error(e.toString()));
    }
  }

  Future<void> _onEditTodo(
    _EditTodo event,
    Emitter<TodoState> emit,
  ) async {}

//
// void _getTodos() {
//   emit(_Loading());
// }
//
// void _addTodo(String title, String description) {}
//
// void _deleteTodo(String id) {}
//
// void _editTodo(String id, String title, String description) {}
}
