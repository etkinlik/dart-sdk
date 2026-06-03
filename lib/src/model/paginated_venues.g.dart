// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_venues.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedVenues extends PaginatedVenues {
  @override
  final PaginationMeta? meta;
  @override
  final BuiltList<Venue>? items;

  factory _$PaginatedVenues([void Function(PaginatedVenuesBuilder)? updates]) =>
      (PaginatedVenuesBuilder()..update(updates))._build();

  _$PaginatedVenues._({this.meta, this.items}) : super._();
  @override
  PaginatedVenues rebuild(void Function(PaginatedVenuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedVenuesBuilder toBuilder() => PaginatedVenuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedVenues &&
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
    return (newBuiltValueToStringHelper(r'PaginatedVenues')
          ..add('meta', meta)
          ..add('items', items))
        .toString();
  }
}

class PaginatedVenuesBuilder
    implements Builder<PaginatedVenues, PaginatedVenuesBuilder> {
  _$PaginatedVenues? _$v;

  PaginationMetaBuilder? _meta;
  PaginationMetaBuilder get meta => _$this._meta ??= PaginationMetaBuilder();
  set meta(PaginationMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<Venue>? _items;
  ListBuilder<Venue> get items => _$this._items ??= ListBuilder<Venue>();
  set items(ListBuilder<Venue>? items) => _$this._items = items;

  PaginatedVenuesBuilder() {
    PaginatedVenues._defaults(this);
  }

  PaginatedVenuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedVenues other) {
    _$v = other as _$PaginatedVenues;
  }

  @override
  void update(void Function(PaginatedVenuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedVenues build() => _build();

  _$PaginatedVenues _build() {
    _$PaginatedVenues _$result;
    try {
      _$result = _$v ??
          _$PaginatedVenues._(
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
            r'PaginatedVenues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
