import 'package:flutter/material.dart';
import 'package:todo_app/core/ui_kit/styling/app_colors.dart';
import 'package:todo_app/core/ui_kit/styling/app_text_styles.dart';
import 'package:todo_app/core/ui_kit/widgets/todo_item/todo_status.dart';

class TodoItemWidget extends StatelessWidget {
  final String title;
  final TodoStatus status;
  final VoidCallback? onEdit;
  final VoidCallback? onDelete;

  const TodoItemWidget({
    super.key,
    required this.title,
    required this.status,
    this.onEdit,
    this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      decoration: BoxDecoration(
        color: AppColors.appBackground,
        border: Border.all(
          color: AppColors.appGrey,
          width: 0.5,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: AppTextStyles.containerTitle),
              const SizedBox(height: 8),
              _StatusWidget(status: status),
            ],
          ),
          const Spacer(),
          InkWell(
            onTap: onEdit,
            child: const Icon(Icons.edit, size: 24, color: AppColors.appOrange),
          ),
          const SizedBox(width: 12),
          InkWell(
            onTap: onDelete,
            child:
                const Icon(Icons.delete, size: 24, color: AppColors.appOrange),
          ),
        ],
      ),
    );
  }
}

class _StatusWidget extends StatelessWidget {
  final TodoStatus status;

  const _StatusWidget({required this.status});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: _getContainerColor(),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        status.label,
        style: AppTextStyles.descriptionLabel.copyWith(
          color: _getTextColor(),
        ),
      ),
    );
  }

  Color _getContainerColor() {
    switch (status) {
      case TodoStatus.done:
        return AppColors.appGreen;
      case TodoStatus.inProgress:
        return AppColors.appOrange;
      case TodoStatus.todo:
        return AppColors.appRed;
      default:
        return AppColors.appGrey;
    }
  }

  Color _getTextColor() {
    switch (status) {
      case TodoStatus.done:
        return AppColors.appWhite;
      case TodoStatus.inProgress:
        return AppColors.appBlack;
      case TodoStatus.todo:
        return AppColors.appBlack;
      default:
        return AppColors.appWhite;
    }
  }
}
