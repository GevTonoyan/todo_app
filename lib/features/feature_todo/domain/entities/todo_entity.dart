import 'package:todo_app/common/entity.dart';
import 'package:todo_app/core/ui_kit/widgets/todo_item/todo_status.dart';

class TodoEntity implements Entity {
  final int id;
  final String title;
  final TodoStatus status;

  const TodoEntity({
    required this.id,
    required this.title,
    required this.status,
  });
}
