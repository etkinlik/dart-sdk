// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEvents200Response extends ListEvents200Response {
  @override
  final Meta? meta;
  @override
  final BuiltList<Event>? items;

  factory _$ListEvents200Response(
          [void Function(ListEvents200ResponseBuilder)? updates]) =>
      (ListEvents200ResponseBuilder()..update(updates))._build();

  _$ListEvents200Response._({this.meta, this.items}) : super._();
  @override
  ListEvents200Response rebuild(
          void Function(ListEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEvents200ResponseBuilder toBuilder() =>
      ListEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEvents200Response &&
        meta == other.meta &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListEvents200Response')
          ..add('meta', meta)
          ..add('items', items))
        .toString();
  }
}

class ListEvents200ResponseBuilder
    implements Builder<ListEvents200Response, ListEvents200ResponseBuilder> {
  _$ListEvents200Response? _$v;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<Event>? _items;
  ListBuilder<Event> get items => _$this._items ??= ListBuilder<Event>();
  set items(ListBuilder<Event>? items) => _$this._items = items;

  ListEvents200ResponseBuilder() {
    ListEvents200Response._defaults(this);
  }

  ListEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListEvents200Response other) {
    _$v = other as _$ListEvents200Response;
  }

  @override
  void update(void Function(ListEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEvents200Response build() => _build();

  _$ListEvents200Response _build() {
    _$ListEvents200Response _$result;
    try {
      _$result = _$v ??
          _$ListEvents200Response._(
            meta: _meta?.build(),
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
