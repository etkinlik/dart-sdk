// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_not_found_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiNotFoundError extends ApiNotFoundError {
  @override
  final bool success;
  @override
  final String message;

  factory _$ApiNotFoundError(
          [void Function(ApiNotFoundErrorBuilder)? updates]) =>
      (ApiNotFoundErrorBuilder()..update(updates))._build();

  _$ApiNotFoundError._({required this.success, required this.message})
      : super._();
  @override
  ApiNotFoundError rebuild(void Function(ApiNotFoundErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiNotFoundErrorBuilder toBuilder() =>
      ApiNotFoundErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiNotFoundError &&
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
    return (newBuiltValueToStringHelper(r'ApiNotFoundError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class ApiNotFoundErrorBuilder
    implements Builder<ApiNotFoundError, ApiNotFoundErrorBuilder> {
  _$ApiNotFoundError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiNotFoundErrorBuilder() {
    ApiNotFoundError._defaults(this);
  }

  ApiNotFoundErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiNotFoundError other) {
    _$v = other as _$ApiNotFoundError;
  }

  @override
  void update(void Function(ApiNotFoundErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiNotFoundError build() => _build();

  _$ApiNotFoundError _build() {
    final _$result = _$v ??
        _$ApiNotFoundError._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'ApiNotFoundError', 'success'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ApiNotFoundError', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
