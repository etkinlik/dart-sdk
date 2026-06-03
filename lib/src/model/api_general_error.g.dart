// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_general_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiGeneralError extends ApiGeneralError {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$ApiGeneralError([void Function(ApiGeneralErrorBuilder)? updates]) =>
      (ApiGeneralErrorBuilder()..update(updates))._build();

  _$ApiGeneralError._({this.success, this.message}) : super._();
  @override
  ApiGeneralError rebuild(void Function(ApiGeneralErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiGeneralErrorBuilder toBuilder() => ApiGeneralErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiGeneralError &&
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
    return (newBuiltValueToStringHelper(r'ApiGeneralError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class ApiGeneralErrorBuilder
    implements Builder<ApiGeneralError, ApiGeneralErrorBuilder> {
  _$ApiGeneralError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiGeneralErrorBuilder() {
    ApiGeneralError._defaults(this);
  }

  ApiGeneralErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiGeneralError other) {
    _$v = other as _$ApiGeneralError;
  }

  @override
  void update(void Function(ApiGeneralErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiGeneralError build() => _build();

  _$ApiGeneralError _build() {
    final _$result = _$v ??
        _$ApiGeneralError._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
