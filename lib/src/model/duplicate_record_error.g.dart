// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duplicate_record_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DuplicateRecordError extends DuplicateRecordError {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? newId;
  @override
  final String? newName;
  @override
  final String? newSlug;

  factory _$DuplicateRecordError(
          [void Function(DuplicateRecordErrorBuilder)? updates]) =>
      (DuplicateRecordErrorBuilder()..update(updates))._build();

  _$DuplicateRecordError._(
      {this.success, this.message, this.newId, this.newName, this.newSlug})
      : super._();
  @override
  DuplicateRecordError rebuild(
          void Function(DuplicateRecordErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DuplicateRecordErrorBuilder toBuilder() =>
      DuplicateRecordErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DuplicateRecordError &&
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
    return (newBuiltValueToStringHelper(r'DuplicateRecordError')
          ..add('success', success)
          ..add('message', message)
          ..add('newId', newId)
          ..add('newName', newName)
          ..add('newSlug', newSlug))
        .toString();
  }
}

class DuplicateRecordErrorBuilder
    implements Builder<DuplicateRecordError, DuplicateRecordErrorBuilder> {
  _$DuplicateRecordError? _$v;

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

  DuplicateRecordErrorBuilder() {
    DuplicateRecordError._defaults(this);
  }

  DuplicateRecordErrorBuilder get _$this {
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
  void replace(DuplicateRecordError other) {
    _$v = other as _$DuplicateRecordError;
  }

  @override
  void update(void Function(DuplicateRecordErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DuplicateRecordError build() => _build();

  _$DuplicateRecordError _build() {
    final _$result = _$v ??
        _$DuplicateRecordError._(
          success: success,
          message: message,
          newId: newId,
          newName: newName,
          newSlug: newSlug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
