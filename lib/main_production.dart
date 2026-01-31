import 'package:hyrd/app/app.dart';
import 'package:hyrd/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
