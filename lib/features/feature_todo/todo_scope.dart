import 'package:todo_app/core/run_app/setup_locator.dart';
import 'package:todo_app/features/feature_todo/data/repositories/todo_repository_impl.dart';
import 'package:todo_app/features/feature_todo/domain/repositories/todo_repository.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/add_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/get_todos_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/remove_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/domain/usecases/update_todo_use_case.dart';
import 'package:todo_app/features/feature_todo/presentation/bloc/todo_bloc/todo_bloc.dart';

void registerMainScope() {
  // Register BLoCs
  sl.registerLazySingleton<TodoBloc>(
    () => TodoBloc(
      getTodosUseCase: sl(),
      addTodoUseCase: sl(),
      deleteTodoUseCase: sl(),
      editTodoUseCase: sl(),
    ),
  );

  // Register repositories
  sl.registerLazySingleton<TodoRepository>(
    () => TodoRepositoryImpl(),
  );

  // Register use cases
  sl
    ..registerLazySingleton(() => AddTodoUseCase(sl()))
    ..registerLazySingleton(() => GetTodosUseCase(sl()))
    ..registerLazySingleton(() => EditTodoUseCase(sl()))
    ..registerLazySingleton(() => RemoveTodoUseCase(sl()));
}
