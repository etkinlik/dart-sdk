// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_duplicate_record_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiDuplicateRecordError extends ApiDuplicateRecordError {
  @override
  final bool success;
  @override
  final String message;
  @override
  final int newId;
  @override
  final String newName;
  @override
  final String newSlug;

  factory _$ApiDuplicateRecordError(
          [void Function(ApiDuplicateRecordErrorBuilder)? updates]) =>
      (ApiDuplicateRecordErrorBuilder()..update(updates))._build();

  _$ApiDuplicateRecordError._(
      {required this.success,
      required this.message,
      required this.newId,
      required this.newName,
      required this.newSlug})
      : super._();
  @override
  ApiDuplicateRecordError rebuild(
          void Function(ApiDuplicateRecordErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiDuplicateRecordErrorBuilder toBuilder() =>
      ApiDuplicateRecordErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiDuplicateRecordError &&
        success == other.success &&
        message == other.message &&
        newId == other.newId &&
        newName == other.newName &&
        newSlug == other.newSlug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, newId.hashCode);
    _$hash = $jc(_$hash, newName.hashCode);
    _$hash = $jc(_$hash, newSlug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiDuplicateRecordError')
          ..add('success', success)
          ..add('message', message)
          ..add('newId', newId)
          ..add('newName', newName)
          ..add('newSlug', newSlug))
        .toString();
  }
}

class ApiDuplicateRecordErrorBuilder
    implements
        Builder<ApiDuplicateRecordError, ApiDuplicateRecordErrorBuilder> {
  _$ApiDuplicateRecordError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _newId;
  int? get newId => _$this._newId;
  set newId(int? newId) => _$this._newId = newId;

  String? _newName;
  String? get newName => _$this._newName;
  set newName(String? newName) => _$this._newName = newName;

  String? _newSlug;
  String? get newSlug => _$this._newSlug;
  set newSlug(String? newSlug) => _$this._newSlug = newSlug;

  ApiDuplicateRecordErrorBuilder() {
    ApiDuplicateRecordError._defaults(this);
  }

  ApiDuplicateRecordErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _newId = $v.newId;
      _newName = $v.newName;
      _newSlug = $v.newSlug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiDuplicateRecordError other) {
    _$v = other as _$ApiDuplicateRecordError;
  }

  @override
  void update(void Function(ApiDuplicateRecordErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiDuplicateRecordError build() => _build();

  _$ApiDuplicateRecordError _build() {
    final _$result = _$v ??
        _$ApiDuplicateRecordError._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'ApiDuplicateRecordError', 'success'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ApiDuplicateRecordError', 'message'),
          newId: BuiltValueNullFieldError.checkNotNull(
              newId, r'ApiDuplicateRecordError', 'newId'),
          newName: BuiltValueNullFieldError.checkNotNull(
              newName, r'ApiDuplicateRecordError', 'newName'),
          newSlug: BuiltValueNullFieldError.checkNotNull(
              newSlug, r'ApiDuplicateRecordError', 'newSlug'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
