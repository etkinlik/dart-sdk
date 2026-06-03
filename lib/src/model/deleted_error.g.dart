// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeletedError extends DeletedError {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$DeletedError([void Function(DeletedErrorBuilder)? updates]) =>
      (DeletedErrorBuilder()..update(updates))._build();

  _$DeletedError._({this.success, this.message}) : super._();
  @override
  DeletedError rebuild(void Function(DeletedErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletedErrorBuilder toBuilder() => DeletedErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeletedError &&
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
    return (newBuiltValueToStringHelper(r'DeletedError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class DeletedErrorBuilder
    implements Builder<DeletedError, DeletedErrorBuilder> {
  _$DeletedError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DeletedErrorBuilder() {
    DeletedError._defaults(this);
  }

  DeletedErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeletedError other) {
    _$v = other as _$DeletedError;
  }

  @override
  void update(void Function(DeletedErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeletedError build() => _build();

  _$DeletedError _build() {
    final _$result = _$v ??
        _$DeletedError._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
