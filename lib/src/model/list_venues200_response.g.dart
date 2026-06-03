// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_venues200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListVenues200Response extends ListVenues200Response {
  @override
  final Meta? meta;
  @override
  final BuiltList<Venue>? items;

  factory _$ListVenues200Response(
          [void Function(ListVenues200ResponseBuilder)? updates]) =>
      (ListVenues200ResponseBuilder()..update(updates))._build();

  _$ListVenues200Response._({this.meta, this.items}) : super._();
  @override
  ListVenues200Response rebuild(
          void Function(ListVenues200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListVenues200ResponseBuilder toBuilder() =>
      ListVenues200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListVenues200Response &&
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
    return (newBuiltValueToStringHelper(r'ListVenues200Response')
          ..add('meta', meta)
          ..add('items', items))
        .toString();
  }
}

class ListVenues200ResponseBuilder
    implements Builder<ListVenues200Response, ListVenues200ResponseBuilder> {
  _$ListVenues200Response? _$v;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<Venue>? _items;
  ListBuilder<Venue> get items => _$this._items ??= ListBuilder<Venue>();
  set items(ListBuilder<Venue>? items) => _$this._items = items;

  ListVenues200ResponseBuilder() {
    ListVenues200Response._defaults(this);
  }

  ListVenues200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListVenues200Response other) {
    _$v = other as _$ListVenues200Response;
  }

  @override
  void update(void Function(ListVenues200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListVenues200Response build() => _build();

  _$ListVenues200Response _build() {
    _$ListVenues200Response _$result;
    try {
      _$result = _$v ??
          _$ListVenues200Response._(
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
            r'ListVenues200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
