// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_impression_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventImpressionRequest extends EventImpressionRequest {
  @override
  final String? userAgent;

  factory _$EventImpressionRequest(
          [void Function(EventImpressionRequestBuilder)? updates]) =>
      (EventImpressionRequestBuilder()..update(updates))._build();

  _$EventImpressionRequest._({this.userAgent}) : super._();
  @override
  EventImpressionRequest rebuild(
          void Function(EventImpressionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventImpressionRequestBuilder toBuilder() =>
      EventImpressionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventImpressionRequest && userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventImpressionRequest')
          ..add('userAgent', userAgent))
        .toString();
  }
}

class EventImpressionRequestBuilder
    implements Builder<EventImpressionRequest, EventImpressionRequestBuilder> {
  _$EventImpressionRequest? _$v;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  EventImpressionRequestBuilder() {
    EventImpressionRequest._defaults(this);
  }

  EventImpressionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventImpressionRequest other) {
    _$v = other as _$EventImpressionRequest;
  }

  @override
  void update(void Function(EventImpressionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventImpressionRequest build() => _build();

  _$EventImpressionRequest _build() {
    final _$result = _$v ??
        _$EventImpressionRequest._(
          userAgent: userAgent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
