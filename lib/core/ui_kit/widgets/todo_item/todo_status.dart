enum TodoStatus {
  todo('To Do'),
  inProgress('In Progress'),
  done('Done');

  final String label;

  const TodoStatus(this.label);
}
