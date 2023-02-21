import 'package:flutter_secure_storage/flutter_secure_storage.dart';

abstract class _Keys {
  static const session = 'session';
}

class FirstChecker {
  static const _storage = FlutterSecureStorage();

  Future<String?> checks() => _storage.read(key: _Keys.session);
  Future<void> setSession(String? value) =>
      _storage.write(key: _Keys.session, value: value);
}
