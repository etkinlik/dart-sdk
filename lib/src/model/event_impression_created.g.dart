// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_impression_created.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventImpressionCreated extends EventImpressionCreated {
  @override
  final bool success;

  factory _$EventImpressionCreated(
          [void Function(EventImpressionCreatedBuilder)? updates]) =>
      (EventImpressionCreatedBuilder()..update(updates))._build();

  _$EventImpressionCreated._({required this.success}) : super._();
  @override
  EventImpressionCreated rebuild(
          void Function(EventImpressionCreatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventImpressionCreatedBuilder toBuilder() =>
      EventImpressionCreatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventImpressionCreated && success == other.success;
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
    return (newBuiltValueToStringHelper(r'EventImpressionCreated')
          ..add('success', success))
        .toString();
  }
}

class EventImpressionCreatedBuilder
    implements Builder<EventImpressionCreated, EventImpressionCreatedBuilder> {
  _$EventImpressionCreated? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EventImpressionCreatedBuilder() {
    EventImpressionCreated._defaults(this);
  }

  EventImpressionCreatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventImpressionCreated other) {
    _$v = other as _$EventImpressionCreated;
  }

  @override
  void update(void Function(EventImpressionCreatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventImpressionCreated build() => _build();

  _$EventImpressionCreated _build() {
    final _$result = _$v ??
        _$EventImpressionCreated._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'EventImpressionCreated', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
