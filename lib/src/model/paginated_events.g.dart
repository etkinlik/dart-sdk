// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedEvents extends PaginatedEvents {
  @override
  final PaginationMeta? meta;
  @override
  final BuiltList<Event>? items;

  factory _$PaginatedEvents([void Function(PaginatedEventsBuilder)? updates]) =>
      (PaginatedEventsBuilder()..update(updates))._build();

  _$PaginatedEvents._({this.meta, this.items}) : super._();
  @override
  PaginatedEvents rebuild(void Function(PaginatedEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedEventsBuilder toBuilder() => PaginatedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedEvents &&
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
    return (newBuiltValueToStringHelper(r'PaginatedEvents')
          ..add('meta', meta)
          ..add('items', items))
        .toString();
  }
}

class PaginatedEventsBuilder
    implements Builder<PaginatedEvents, PaginatedEventsBuilder> {
  _$PaginatedEvents? _$v;

  PaginationMetaBuilder? _meta;
  PaginationMetaBuilder get meta => _$this._meta ??= PaginationMetaBuilder();
  set meta(PaginationMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<Event>? _items;
  ListBuilder<Event> get items => _$this._items ??= ListBuilder<Event>();
  set items(ListBuilder<Event>? items) => _$this._items = items;

  PaginatedEventsBuilder() {
    PaginatedEvents._defaults(this);
  }

  PaginatedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedEvents other) {
    _$v = other as _$PaginatedEvents;
  }

  @override
  void update(void Function(PaginatedEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedEvents build() => _build();

  _$PaginatedEvents _build() {
    _$PaginatedEvents _$result;
    try {
      _$result = _$v ??
          _$PaginatedEvents._(
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
            r'PaginatedEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
