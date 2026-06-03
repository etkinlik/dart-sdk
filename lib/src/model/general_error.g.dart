// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneralError extends GeneralError {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$GeneralError([void Function(GeneralErrorBuilder)? updates]) =>
      (GeneralErrorBuilder()..update(updates))._build();

  _$GeneralError._({this.success, this.message}) : super._();
  @override
  GeneralError rebuild(void Function(GeneralErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneralErrorBuilder toBuilder() => GeneralErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneralError &&
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
    return (newBuiltValueToStringHelper(r'GeneralError')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class GeneralErrorBuilder
    implements Builder<GeneralError, GeneralErrorBuilder> {
  _$GeneralError? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GeneralErrorBuilder() {
    GeneralError._defaults(this);
  }

  GeneralErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneralError other) {
    _$v = other as _$GeneralError;
  }

  @override
  void update(void Function(GeneralErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneralError build() => _build();

  _$GeneralError _build() {
    final _$result = _$v ??
        _$GeneralError._(
          success: success,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
