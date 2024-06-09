import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/core/ui_kit/styling/app_colors.dart';
import 'package:todo_app/core/ui_kit/styling/app_text_styles.dart';
import 'package:todo_app/core/ui_kit/widgets/todo_item/todo_item_widget.dart';
import 'package:todo_app/features/feature_todo/domain/entities/todo_entity.dart';
import 'package:todo_app/features/feature_todo/presentation/bloc/todo_bloc/todo_bloc.dart';
import 'package:todo_app/features/feature_todo/presentation/screens/add_todo_dialog.dart';

class ToDoScreen extends StatefulWidget {
  const ToDoScreen({super.key});

  @override
  State<ToDoScreen> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<ToDoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 0, right: 8),
        child: FloatingActionButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => const AddTodoDialog(),
            );
          },
          backgroundColor: AppColors.appPink,
          shape: const CircleBorder(),
          child: const Icon(Icons.add, color: AppColors.appWhite),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 24, 24, 48),
          child: Column(
            children: [
              const Text(
                'To Do List',
                style: AppTextStyles.title,
              ),
              const SizedBox(height: 42),
              BlocBuilder<TodoBloc, TodoState>(
                bloc: context.read<TodoBloc>(),
                builder: (_, TodoState state) {
                  return state.maybeWhen(
                    loading: () {
                      return const Center(
                        child: CircularProgressIndicator(
                          color: AppColors.appPink,
                        ),
                      );
                    },
                    loaded: (List<TodoEntity> todos) {
                      return Expanded(
                        child: ListView.separated(
                          shrinkWrap: true,
                          itemCount: todos.length,
                          separatorBuilder: (_, index) =>
                              const SizedBox(height: 16),
                          itemBuilder: (_, index) {
                            final todoItem = todos[index];

                            return TodoItemWidget(
                              title: todoItem.title,
                              status: todoItem.status,
                              onDelete: () {
                                context.read<TodoBloc>().add(
                                      TodoEvent.deleteTodo(id: todoItem.id),
                                    );
                              },
                            );
                          },
                        ),
                      );
                    },
                    orElse: () {
                      return const Center(
                        child: Text('Something went wrong'),
                      );
                    },
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
