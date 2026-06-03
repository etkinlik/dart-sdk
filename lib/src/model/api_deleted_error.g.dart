// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_deleted_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDeletedError extends ApiDeletedError {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$ApiDeletedError([void Function(ApiDeletedErrorBuilder)? updates]) =>
      (ApiDeletedErrorBuilder()..update(updates))._build();

  _$ApiDeletedError._({this.success, this.message}) : super._();
  @override
  ApiDeletedError rebuild(void Function(ApiDeletedErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDeletedErrorBuilder toBuilder() => ApiDeletedErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDeletedError &&
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
    return (newBuiltValueToStringHelper(r'ApiDeletedError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class ApiDeletedErrorBuilder
    implements Builder<ApiDeletedError, ApiDeletedErrorBuilder> {
  _$ApiDeletedError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiDeletedErrorBuilder() {
    ApiDeletedError._defaults(this);
  }

  ApiDeletedErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiDeletedError other) {
    _$v = other as _$ApiDeletedError;
  }

  @override
  void update(void Function(ApiDeletedErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDeletedError build() => _build();

  _$ApiDeletedError _build() {
    final _$result = _$v ??
        _$ApiDeletedError._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
