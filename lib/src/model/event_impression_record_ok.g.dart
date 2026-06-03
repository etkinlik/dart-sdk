// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_impression_record_ok.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventImpressionRecordOk extends EventImpressionRecordOk {
  @override
  final bool? success;

  factory _$EventImpressionRecordOk(
          [void Function(EventImpressionRecordOkBuilder)? updates]) =>
      (EventImpressionRecordOkBuilder()..update(updates))._build();

  _$EventImpressionRecordOk._({this.success}) : super._();
  @override
  EventImpressionRecordOk rebuild(
          void Function(EventImpressionRecordOkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventImpressionRecordOkBuilder toBuilder() =>
      EventImpressionRecordOkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventImpressionRecordOk && success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventImpressionRecordOk')
          ..add('success', success))
        .toString();
  }
}

class EventImpressionRecordOkBuilder
    implements
        Builder<EventImpressionRecordOk, EventImpressionRecordOkBuilder> {
  _$EventImpressionRecordOk? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EventImpressionRecordOkBuilder() {
    EventImpressionRecordOk._defaults(this);
  }

  EventImpressionRecordOkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventImpressionRecordOk other) {
    _$v = other as _$EventImpressionRecordOk;
  }

  @override
  void update(void Function(EventImpressionRecordOkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventImpressionRecordOk build() => _build();

  _$EventImpressionRecordOk _build() {
    final _$result = _$v ??
        _$EventImpressionRecordOk._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
