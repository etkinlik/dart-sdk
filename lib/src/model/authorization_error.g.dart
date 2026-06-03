// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationError extends AuthorizationError {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$AuthorizationError(
          [void Function(AuthorizationErrorBuilder)? updates]) =>
      (AuthorizationErrorBuilder()..update(updates))._build();

  _$AuthorizationError._({this.success, this.message}) : super._();
  @override
  AuthorizationError rebuild(
          void Function(AuthorizationErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationErrorBuilder toBuilder() =>
      AuthorizationErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationError &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class AuthorizationErrorBuilder
    implements Builder<AuthorizationError, AuthorizationErrorBuilder> {
  _$AuthorizationError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AuthorizationErrorBuilder() {
    AuthorizationError._defaults(this);
  }

  AuthorizationErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationError other) {
    _$v = other as _$AuthorizationError;
  }

  @override
  void update(void Function(AuthorizationErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationError build() => _build();

  _$AuthorizationError _build() {
    final _$result = _$v ??
        _$AuthorizationError._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
