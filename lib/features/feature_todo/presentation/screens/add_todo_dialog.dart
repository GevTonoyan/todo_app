import 'package:flutter/material.dart';
import 'package:todo_app/core/run_app/setup_locator.dart';
import 'package:todo_app/core/ui_kit/styling/app_colors.dart';
import 'package:todo_app/features/feature_todo/presentation/bloc/todo_bloc/todo_bloc.dart';

class AddTodoDialog extends StatefulWidget {
  const AddTodoDialog({super.key});

  @override
  State<AddTodoDialog> createState() => _AddTodoDialogState();
}

class _AddTodoDialogState extends State<AddTodoDialog> {
  final titleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: AppColors.appBackground,
      title: const Text('Add Todo'),
      content: TextField(
        controller: titleController,
        decoration: const InputDecoration(hintText: 'Enter title'),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () {
            sl<TodoBloc>().add(TodoEvent.addTodo(title: titleController.text));
            Navigator.of(context).pop();
          },
          child: const Text('Save'),
        ),
      ],
    );
  }

  @override
  void dispose() {
    titleController.dispose();
    super.dispose();
  }
}
