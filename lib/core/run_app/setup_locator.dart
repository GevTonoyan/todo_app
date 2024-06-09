import 'package:get_it/get_it.dart';
import 'package:todo_app/core/core_functionality/dio_client.dart';
import 'package:todo_app/features/feature_todo/todo_scope.dart';

final sl = GetIt.instance;

Future<void> setupLocator() async {
  sl.registerLazySingleton<BaseDioClient>(() => DioClientImpl());
  registerMainScope();
}
