import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/core/run_app/setup_locator.dart';
import 'package:todo_app/features/feature_todo/presentation/bloc/todo_bloc/todo_bloc.dart';
import 'package:todo_app/features/feature_todo/presentation/screens/todo_screen.dart';

final router = GoRouter(
  initialLocation: '/main',
  routes: [
    GoRoute(
      path: '/main',
      builder: (context, state) => BlocProvider(
        create: (_) => sl<TodoBloc>(),
        child: const ToDoScreen(),
      ),
    ),
  ],
);
